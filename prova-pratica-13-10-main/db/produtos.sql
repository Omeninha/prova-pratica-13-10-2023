CREATE DATABASE produtos;
USE produtos;
CREATE TABLE tb_produtos(
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    titulo_produto VARCHAR(255),
    categoria_produto VARCHAR(255),
    descricao_produto VARCHAR(255),
    preco_produto FLOAT,
    disponibilidade_produto FLOAT
)