
INSERT INTO Cliente (nome, endereco, email, celular, data_nascimento)
VALUES 
    ('Maria Souza', 'Rua B, 456', 'maria@email.com', '888888888', '1985-05-15'),
    ('Carlos Oliveira', 'Av. C, 789', 'carlos@email.com', '777777777', '1992-10-20'),
    ('Ana Silva', 'Rua D, 321', 'ana@email.com', '666666666', '1988-03-10'),
    ('Pedro Santos', 'Rua E, 654', 'pedro@email.com', '555555555', '1995-07-25'),
    ('Fernanda Lima', 'Av. F, 987', 'fernanda@email.com', '444444444', '1983-11-30'),
    ('Rafaela Costa', 'Rua G, 789', 'rafaela@email.com', '333333333', '1990-09-12'),
    ('Lucas Pereira', 'Av. H, 321', 'lucas@email.com', '222222222', '1987-04-05'),
    ('Gabriel Oliveira', 'Rua I, 654', 'gabriel@email.com', '111111111', '1993-08-18'),
    ('Juliana Martins', 'Av. J, 987', 'juliana@email.com', '999999999', '1984-12-22'),
    ('Anderson Santos', 'Rua K, 123', 'anderson@email.com', '888888888', '1991-06-15');


INSERT INTO Produto (nome, preco, descricao, quantidade_estoque)
VALUES 
    ('Shorts', 39.99, 'Shorts de algodão azul', 20),
    ('Jaqueta', 79.99, 'Jaqueta de couro preta', 15),
    ('Sapato', 69.99, 'Sapato social marrom', 25),
    ('Bermuda', 24.99, 'Bermuda de tactel verde', 30),
    ('Vestido', 49.99, 'Vestido floral longo', 10),
    ('Sandália', 34.99, 'Sandália rasteira branca', 35),
    ('Mochila', 59.99, 'Mochila escolar preta', 40),
    ('Óculos de Sol', 29.99, 'Óculos de sol aviador', 20),
    ('Relógio', 89.99, 'Relógio de pulso analógico', 15),
    ('Boné', 19.99, 'Boné de baseball vermelho', 50);

INSERT INTO Pedido (cliente_id, data_compra, valor_total, data_estimada_entrega)
VALUES 
    (2, '2024-03-28 12:00:00', 0, '2024-04-04'),
    (3, '2024-03-28 12:00:00', 0, '2024-04-05'),
    (4, '2024-03-28 12:00:00', 0, '2024-04-06'),
    (5, '2024-03-28 12:00:00', 0, '2024-04-07'),
    (6, '2024-03-28 12:00:00', 0, '2024-04-08'),
    (7, '2024-03-28 12:00:00', 0, '2024-04-09'),
    (8, '2024-03-28 12:00:00', 0, '2024-04-10'),
    (9, '2024-03-28 12:00:00', 0, '2024-04-11'),
    (10, '2024-03-28 12:00:00', 0, '2024-04-12'),
    (11, '2024-03-28 12:00:00', 0, '2024-04-13');

INSERT INTO ItemPedido (pedido_id, produto_id, quantidade, valor_unitario, valor_total)
VALUES 
    (1, 1, 2, 29.99, 59.98),
    (1, 2, 1, 59.99, 59.99),
    (2, 3, 1, 69.99, 69.99),
    (2, 4, 3, 24.99, 74.97),
    (3, 5, 2, 49.99, 99.98),
    (3, 6, 1, 34.99, 34.99),
    (4, 7, 2, 59.99, 119.98),
    (4, 8, 1, 29.99, 29.99),
    (5, 9, 3, 89.99, 269.97),
    (5, 10, 1, 19.99, 19.99);
