-- Cria a DadaBase
CREATE DATABASE LEONARDO_CZUY_ED1;

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
