 --CREATE DATABASE Aula;
--USE Aula;
--CREATE TABLE Cliente (
--    cod_cliente INTEGER PRIMARY KEY IDENTITY(1,1),
--    nome VARCHAR(50) NOT NULL,
--    cep CHAR(8) NOT NULL,
--    logradouro VARCHAR(50) NOT NULL,
--    numero INTEGER NOT NULL CONSTRAINT U_numero UNIQUE,
--    complemento VARCHAR(30),
--    bairro VARCHAR(30) NOT NULL,
--    cidade VARCHAR(30) NOT NULL,
--    estado CHAR(2) NOT NULL,
--    telefone VARCHAR(20) CONSTRAINT U_telefone UNIQUE,
--    email VARCHAR(50) NOT NULL CONSTRAINT U_email UNIQUE );      
--CREATE TABLE Tipo (
--	  cod_tipo INTEGER PRIMARY KEY IDENTITY(1,1),
--	  descricao VARCHAR(30) ); 

--CREATE TABLE PF
--	   (cpf char(11) primary key NOT NULL,
--   nascimento date,
--   sexo char(1) CONSTRAINT CK_sexo_PF CHECK(sexo ='M' OR sexo ='F'),                     
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
--('Alimentos'),
--('Móveis'),
--('Roupas'),
--('Eletrônicos');


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
--VALUES ('Eletrônicos'), ('Roupas'), ('Alimentos'), ('Móveis');

--INSERT INTO Produto (descricao, undfornec, estoque, preco, cod_tipo)
--VALUES 
--('Smartphone', 'UN', 50, 999.99, 1),
--('Camiseta', 'PC', 100, 29.99, 2),
--('Arroz', 'KG', 200, 5.99, 3),
--('Sofá', 'UN', 20, 1999.99, 1);


--INSERT INTO NLP_Produto (qtd_Item, preco_Item)
--VALUES 
--(2, 2000.00),
--(1, 39.99),
--(3, 20.00),
--(2, 600.00);


--



--select * from Cliente
--select * from PF
--select * from PJ
--select * from Tipo
--select * from NLP_Produto
--select * from Produto
--select * from NLP


-- ALUNOS ( Carlos Eduardo > Já sou Senior < ), ( Eduardo Felipe )