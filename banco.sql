CREATE DATABASE produ;
USE produ;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(1000) NOT NULL,
    categoria VARCHAR(1000) NOT NULL,
    preco DECIMAL (10,2) NOT NULL,
    quantidade INT NOT NULL
    );