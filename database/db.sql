CREATE DATABASE serasa_9 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE serasa_9;

CREATE TABLE categoria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(50) NOT NULL
);

CREATE TABLE produto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    categoria_id INT,
     nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2) NOT NULL,
    quantidade INT NOT NULL,
    data_validade DATE NOT NULL,
    FOREIGN KEY (categoria_id) REFERENCES categoria(id)
);

INSERT INTO categoria (descricao) VALUES
('Alimentos basicos'),
('Bebidas'),
('Higiene'),
('Doces');

INSERT INTO produto (categoria_id, nome, descricao, preco, quantidade, data_validade) VALUES
(1, 'Arroz', 'Arroz branco tipo 1', 20.00, 100, '2027-12-31'),
(2, 'Refrigerante', 'Refrigerante de cola', 5.00, 200, '2027-10-15'),
(3, 'Shampoo', 'Shampoo para cabelos normais', 12.00, 80, '2027-02-15'),
(4, 'Chocolate', 'Chocolate ao leite', 8.00, 120, '2027-08-10'),