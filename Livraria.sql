-- Criação das tabelas
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    estoque INT
);

CREATE TABLE pedidos (
    id INT PRIMARY KEY,
    id_produto INT,
    quantidade INT,
    data DATE,
    FOREIGN KEY (id_produto) REFERENCES produtos(id)
);

-- Inserção de registros em 'produtos'
INSERT INTO produtos (id, nome, preco, estoque) VALUES
(1, 'Dom Casmurro', 39.90, 10),
(2, 'O Pequeno Príncipe', 29.90, 15),
(3, '1984', 45.00, 8);

-- Inserção de registros em 'pedidos'
INSERT INTO pedidos (id, id_produto, quantidade, data) VALUES
(1, 1, 2, '2025-05-20'),
(2, 2, 1, '2025-05-21'),
(3, 3, 3, '2025-05-21');
