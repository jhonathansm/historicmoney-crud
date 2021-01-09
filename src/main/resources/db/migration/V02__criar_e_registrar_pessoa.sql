
CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN,
    logradouro VARCHAR(50),
    numero VARCHAR(10),
    complemento VARCHAR(30),
    bairro VARCHAR(20),
    cep VARCHAR(10),
    cidade VARCHAR(20),
    estado VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jhonathan', true, 'rua friedrich von voith', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Julio', true, 'rua joão pessoa', '17', 'casa', 'pessoa', '02972000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Kawan', true, 'Rua Friedrich Von Voith', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Nathaly', true, 'Rua Henrique Salvatori', '380', 'c2', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jhonathan', true, 'rua friedrich von void', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jhonathan', true, 'rua friedrich von void', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jhonathan', true, 'rua friedrich von void', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jhonathan', true, 'rua friedrich von void', '1700', 'lt1', 'jaragua', '02995000', 'São Paulo', 'SP');
