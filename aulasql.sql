 --CREATE DATABASE Aula;
--USE Aula;
--CREATE TABLE Cliente (
--    cod_cliente INTEGER PRIMARY KEY IDENTITY(1,1),
--    nome VARCHAR(50),
--    cep CHAR(8),
--    logradouro VARCHAR(50),
--    numero INTEGER,
--    complemento VARCHAR(30),
--    bairro VARCHAR(30),
--    cidade VARCHAR(30),
--    estado CHAR(2),
--    telefone VARCHAR(20),
--    email VARCHAR(50) );
--CREATE TABLE Tipo (
--	  cod_tipo INTEGER PRIMARY KEY IDENTITY(1,1),
	  --descricao VARCHAR(30) );

--CREATE TABLE PF
--	   (cpf char(11) primary key,
--   nascimento date,
--   sexo char(1),
--	   cod_cliente integer references Cliente (cod_cliente) );
--CREATE TABLE PJ 
--	  (cnpj char(14) primary key,
--	  insestadual char(14),
--	  nomeFantasia varchar(50),
--	  site varchar(50),
--	  cod_cliente integer references Cliente (cod_cliente) );
--CREATE TABLE NLP(cod_nlp INTEGER PRIMARY KEY IDENTITY (1,1),
--				 dataemissao DATE,
--				 datadevolucao DATE,
--				 cod_cliente INTEGER references Cliente(cod_cliente))
--CREATE TABLE Produto(cod_produto INTEGER PRIMARY KEY IDENTITY (1,1),
--					 descricao VARCHAR(30),
--					 undfornec VARCHAR(10),
--					 estoque INTEGER,
--					 preco MONEY,
--					 cod_tipo INTEGER references Tipo(cod_tipo))

--CREATE TABLE NLP_Produto (qtd_Item integer,
--						  preco_Item money,
--						  cod_NLP integer references NLP (cod_nlp),
--						  cod_produto integer references Produto (cod_produto) );
		
	--INSERT INTO Cliente (nome, cep, logradouro, numero, complemento, bairro, cidade, estado, telefone, email) 
					
	--VALUES ('Maria Oliveira', '87654321', 'Avenida das Palmeiras', 456, 'Casa', 'Jardim Botânico', 'Rio de Janeiro', 'RJ', '0987654321', 'maria@example.com');
	
--	INSERT INTO Tipo (descricao)
--VALUES 
--('Descrição Tipo A'),
--('Descrição Tipo B'),
--('Descrição Tipo C');

--INSERT INTO PF (cpf, nascimento, sexo, cod_cliente)
--VALUES 
--('12345678901', '1990-05-15', 'F', 1);

--INSERT INTO PJ (cnpj, insestadual, nomeFantasia, site, cod_cliente)
--VALUES 
--('12345678901234', '98765432109876', 'Empresa ABC', 'www.empresaabc.com', 1);

--INSERT INTO NLP(dataemissao, datadevolucao)
--VALUES ('09-05-2024', '15-06-2024'),
--	   ('12-05-2024', '26-06-2024')

--INSERT INTO Tipo (descricao)
--VALUES ('Eletrônicos'), ('Roupas'), ('Alimentos');

--INSERT INTO Produto (descricao, undfornec, estoque, preco, cod_tipo)
--VALUES 
--('Smartphone', 'UN', 50, 999.99, 1),
--('Camiseta', 'PC', 100, 29.99, 2),
--('Arroz', 'KG', 200, 5.99, 3),
--('TV', 'UN', 20, 1999.99, 1),
--('Calça Jeans', 'PC', 80, 49.99, 2),
--('Feijão', 'KG', 150, 6.99, 3);


--INSERT INTO NLP_Produto (qtd_Item, preco_Item)
--VALUES 
--(2, 59.99),
--(1, 39.99),
--(3, 49.99),
--(2, 79.99);
