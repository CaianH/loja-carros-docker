-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS loja_carros;
USE loja_carros;

-- Criação da tabela 'estoque'
CREATE TABLE IF NOT EXISTS estoque (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(255) NOT NULL,
    modelo VARCHAR(255) NOT NULL,
    descricao TEXT NOT NULL,
    mod_fab VARCHAR(255) NOT NULL,
    cor VARCHAR(255) NOT NULL,
    placa VARCHAR(255) NOT NULL,
    valor DOUBLE NOT NULL
);
