/* INSERTING DATA INTO CLIENTE TABLE */
INSERT INTO CLIENTE (IDCLIENTE, NOME, SEXO, EMAIL, CPF) VALUES
(NULL, 'Pedro', 'M', 'pedro.santos@gmail.com', '12345678901'),
(NULL, 'Mariana', 'F', 'mariana.lima@gmail.com', '23456789012'),
(NULL, 'Carlos', 'M', 'carlos.silva@gmail.com', '34567890123'),
(NULL, 'Fernanda', 'F', 'fernanda.souza@gmail.com', '45678901234'),
(NULL, 'João', 'M', 'joao.pereira@gmail.com', '56789012345'),
(NULL, 'Juliana', 'F', 'juliana.almeida@gmail.com', '67890123456'),
(NULL, 'Lucas', 'M', 'lucas.martins@gmail.com', '78901234567'),
(NULL, 'Patrícia', 'F', 'patricia.rocha@gmail.com', '89012345678'),
(NULL, 'Rafael', 'M', 'rafael.oliveira@gmail.com', '90123456789'),
(NULL, 'Camila', 'F', 'camila.ferreira@gmail.com', '01234567890');


/* INSERTING DATA INTO ENDERECO TABLE */
INSERT INTO ENDERECO(ESTADO, CIDADE, BAIRRO, RUA, ID_CLIENTE)
VALUES 
('PA', 'BELÉM', 'MARAMBAIA', 'TRAVESSA D', 6),
('SP', 'SÃO PAULO', 'BRAZ', 'AVENIDA PAULISTA', 7),
('RJ', 'RIO DE JANEIRO', 'COPACABANA', 'RUA ATLÂNTICA', 8),
('MG', 'BELO HORIZONTE', 'SAVASSI', 'AVENIDA CONTORNO', 9),
('RS', 'PORTO ALEGRE', 'CENTRO HISTÓRICO', 'RUA DOS ANDRADAS', 10),
('BA', 'SALVADOR', 'PELOURINHO', 'LARGO DO PELOURINHO', 11),
('PR', 'CURITIBA', 'BATEL', 'AVENIDA BATEL', 12),
('PE', 'RECIFE', 'BOA VIAGEM', 'AVENIDA BOA VIAGEM', 13),
('CE', 'FORTALEZA', 'MEIRELES', 'AVENIDA BEIRA MAR', 14),
('AM', 'MANAUS', 'CENTRO', 'AVENIDA EDUARDO RIBEIRO', 15);


/* INSERTING DATA INTO TELEFONE TABLE */
INSERT INTO TELEFONE(IDTELEFONE, NUMERO, TIPO, ID_CLIENTE)
VALUES
(NULL, '988227482', 'RES', 6),
(NULL, '955668762', 'COM', 7),
(NULL, '986527292', 'CEL', 8),
(NULL, '951230982', 'CEL', 9),
(NULL, '965272892', 'COM', 10),
(NULL, '915229042', 'COM', 11),
(NULL, '9O3283020', 'RES', 6),
(NULL, '908362018', 'COM', 13),
(NULL, '993729201', 'CEL', 14),
(NULL, '955201810', 'COM', 15);
