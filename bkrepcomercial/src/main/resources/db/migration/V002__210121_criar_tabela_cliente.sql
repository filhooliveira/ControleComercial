create table cliente(
id BIGINT NOT NULL AUTO_INCREMENT,
nome_cliente VARCHAR(100) NOT NULL,
dt_nascimento date,
email VARCHAR(30),
telefone VARCHAR(30),
celular VARCHAR(30),
rg VARCHAR(30),
cpf VARCHAR(30),
cnpj VARCHAR(30),
cep VARCHAR(9),
rua VARCHAR(100),
nr_endereco VARCHAR(10),
complemento VARCHAR(50),
bairro VARCHAR(100),
cidade VARCHAR(100),
uf CHAR(2),
obs TEXT,
datasys DATETIME NOT NULL,
PRIMARY KEY (id)
);
