CREATE DATABASE COMERCIO;

USE COMERCIO;

CREATE TABLE CLIENTE(
   IDCLIENTE INT PRIMARY KEY AUTO_INCREMENT,
   NOME VARCHAR(30) NOT NULL,
   SEXO ENUM('M','F') NOT NULL,
   EMAIL VARCHAR(30),
   CPF VARCHAR(40) UNIQUE
);

CREATE TABLE ENDERECO(
   IDENDERECO INT PRIMARY KEY AUTO_INCREMENT,
   ESTADO CHAR(2) NOT NULL,
   CIDADE VARCHAR(30) NOT NULL,
   BAIRRO VARCHAR(30) NOT NULL,
   RUA VARCHAR(30) NOT NULL,
   ID_CLIENTE INT UNIQUE,
   FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(IDCLIENTE)
   /* The foreign key ID_CLIENTE references the primary key IDCLIENTE in the CLIENTE table.
      This establishes a relationship where each ID_CLIENTE in ENDERECO must exist in the
      IDCLIENTE column of CLIENTE, ensuring referential integrity. */
);

CREATE TABLE TELEFONE(
   IDTELEFONE INT PRIMARY KEY AUTO_INCREMENT,
   NUMERO VARCHAR(30) NOT NULL,
   TIPO ENUM('RES','COM','CEL') NOT NULL,
   ID_CLIENTE INT,
   FOREIGN KEY (ID_CLIENTE) REFERENCES CLIENTE(IDCLIENTE)
   /* The foreign key ID_CLIENTE references the primary key IDCLIENTE in the CLIENTE table.
      This ensures that each ID_CLIENTE in TELEFONE must correspond to an existing IDCLIENTE
      in the CLIENTE table, maintaining data consistency and referential integrity. */
);


