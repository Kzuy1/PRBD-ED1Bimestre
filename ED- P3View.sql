-- Seta para usar DataBase
USE LEONARDO_CZUY_ED1;

-- Função para verificar Moeda Principal do Cliente
GO
CREATE FUNCTION MoedaPrincipal (@CodigoCliente INT)
RETURNS VARCHAR(3)
AS
BEGIN
	DECLARE @CodigoMoeda VARCHAR(3);

	SELECT 
		TOP 1 
		@CodigoMoeda = ItemCarteira.CodigoMoeda
	FROM Cliente

		JOIN Carteira ON Carteira.CodigoCliente = Cliente.CodigoCliente
		JOIN ItemCarteira ON ItemCarteira.Endereco = Carteira.Endereco
		JOIN ParesMoeda ON ItemCarteira.CodigoMoeda = ParesMoeda.CodigoMoedaBase

		WHERE Cliente.CodigoCliente = @CodigoCliente AND ParesMoeda.CodigoMoedaCotacao = 'USD'
		GROUP BY ItemCarteira.CodigoMoeda
		ORDER BY SUM(ItemCarteira.Quantidade * ParesMoeda.Valor) DESC;
	
	RETURN @CodigoMoeda;	
END
GO

--Loop para rodar BaseClientes e adicionar MoedaPrincipal
DECLARE RodarMoedaPrincipal CURSOR FOR
SELECT Cliente.CodigoCliente
FROM Cliente

DECLARE @CodigoCliente INT;
DECLARE @MoedaPrincipal VARCHAR(50);

OPEN RodarMoedaPrincipal;

FETCH NEXT FROM RodarMoedaPrincipal INTO @CodigoCliente;

WHILE @@FETCH_STATUS = 0
BEGIN
    EXEC @MoedaPrincipal = MoedaPrincipal @CodigoCliente;

    UPDATE Cliente
    SET MoedaPrincipal = @MoedaPrincipal
    WHERE CodigoCliente = @CodigoCliente;

    FETCH NEXT FROM RodarMoedaPrincipal INTO @CodigoCliente;
END;

CLOSE RodarMoedaPrincipal;

DEALLOCATE RodarMoedaPrincipal;

SELECT * FROM Cliente


-- Visualização para mostrar as carteiras e o saldo em dólar de um cliente por ID
GO
CREATE VIEW vw_CarteirasClienteSaldoDolar AS
	SELECT
		C.CodigoCliente,
		C.Nome AS NomeCliente,
		CW.Endereco AS EnderecoCarteira,
		IC.CodigoMoeda,
		M.Nome AS NomeMoeda,
		IC.Quantidade,
		IC.Quantidade * PM.Valor AS SaldoDolar
	FROM Cliente C 
		INNER JOIN Carteira CW ON C.CodigoCliente = CW.CodigoCliente
		INNER JOIN ItemCarteira IC ON CW.Endereco = IC.Endereco
		INNER JOIN Moeda M ON IC.CodigoMoeda = M.CodigoMoeda
		INNER JOIN ParesMoeda PM ON M.CodigoMoeda = PM.CodigoMoedaBase
		WHERE PM.CodigoMoedaCotacao = 'USD'
GO

SELECT * FROM vw_CarteirasClienteSaldoDolar;