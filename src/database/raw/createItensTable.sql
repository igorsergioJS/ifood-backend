CREATE TABLE IF NOT EXISTS item (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(125) NOT NULL,
    nome VARCHAR(255) UNIQUE NOT NULL,
    preco FLOAT NOT NULL
);