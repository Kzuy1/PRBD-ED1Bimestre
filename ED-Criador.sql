-- Cria a DataBase
CREATE DATABASE LEONARDO_CZUY_ED1;

-- Seta para usar DataBase
USE LEONARDO_CZUY_ED1;

-- Cria a Tabela de Moeda
CREATE TABLE Moeda(
	CodigoMoeda VARCHAR(3) NOT NULL PRIMARY KEY,
	Nome VARCHAR(200) NOT NULL
);

-- Cria a tabela Corretora
CREATE TABLE Corretora(
	CodigoCorretora INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Nome VARCHAR(200) NOT NULL	
);

-- Cria a tabela de Clientes
CREATE TABLE Cliente(
	CodigoCliente INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Nome VARCHAR(200) NOT NULL,
	Email VARCHAR(256) NOT NULL,
	Celular VARCHAR(15) NOT NULL,
	PassHash VARBINARY(16) NOT NULL,
	MoedaPrincipal VARCHAR(3),
	CONSTRAINT fk_MoedaPrincipal FOREIGN KEY (MoedaPrincipal) REFERENCES Moeda(CodigoMoeda)
);

-- Cria a tabela de Carteiras
CREATE TABLE Carteira(
	Endereco VARCHAR(42) NOT NULL PRIMARY KEY,
	CodigoCorretora INT,
	CONSTRAINT fk_CodigoCorretora FOREIGN KEY (CodigoCorretora) REFERENCES Corretora(CodigoCorretora),
	CodigoCliente INT,
	CONSTRAINT fk_CodigoCliente FOREIGN KEY (CodigoCliente) REFERENCES Cliente(CodigoCliente)
);

-- Cria a tabela dos Pares de Moeda
CREATE TABLE ParesMoeda(
	CodigoMoedaBase VARCHAR(3) NOT NULL,
	CONSTRAINT fk_CodigoMoedaBase FOREIGN KEY (CodigoMoedaBase) REFERENCES Moeda(CodigoMoeda),
	CodigoMoedaCotacao VARCHAR(3) NOT NULL,
	CONSTRAINT fk_CodigoMoedaCotacao FOREIGN KEY (CodigoMoedaCotacao) REFERENCES Moeda(CodigoMoeda),
	Valor DOUBLE PRECISION
)

-- Cria Index Composto para os Pares de Moeda
CREATE UNIQUE NONCLUSTERED INDEX idx_ParesMoeda_CodigoMoedaBase_CodigoMoedaCotacao
	ON ParesMoeda (CodigoMoedaBase, CodigoMoedaCotacao);

-- Cria a tabela do Itens de Carteira
CREATE TABLE ItemCarteira(
	CodigoItemCarteira INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Endereco VARCHAR(42) NOT NULL,
	CONSTRAINT fk_Endereco FOREIGN KEY (Endereco) REFERENCES Carteira(Endereco),
	CodigoMoeda VARCHAR(3) NOT NULL,
	CONSTRAINT fk_CodigoMoeda FOREIGN KEY (CodigoMoeda) REFERENCES Moeda(CodigoMoeda),
	Quantidade DOUBLE PRECISION
)