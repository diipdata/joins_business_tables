-- Criar o esquema primeiro
CREATE SCHEMA "orders_system";

-- Criar a tabela de clientes
CREATE TABLE "orders_system".tb_clientes (
  "id_cliente" INT NULL,
  "nome_cliente" VARCHAR(50) NULL,
  "endereco_cliente" VARCHAR(50) NULL,
  "cidade_cliente" VARCHAR(50) NULL,
  "estado_cliente" VARCHAR(50) NULL
);

-- Inserir dados na tabela de clientes
INSERT INTO "orders_system".tb_clientes ("id_cliente", "nome_cliente", "endereco_cliente", "cidade_cliente", "estado_cliente")
VALUES (1, 'Bob Silva', 'Rua 67', 'Fortaleza', 'CE');

INSERT INTO "orders_system".tb_clientes ("id_cliente", "nome_cliente", "endereco_cliente", "cidade_cliente", "estado_cliente")
VALUES (2, 'Ronaldo Azevedo', 'Rua 64', 'Campinas', 'SP');

INSERT INTO "orders_system".tb_clientes ("id_cliente", "nome_cliente", "endereco_cliente", "cidade_cliente", "estado_cliente")
VALUES (3, 'John Lenon', 'Rua 42', 'Rio de Janeiro', 'RJ');

INSERT INTO "orders_system".tb_clientes ("id_cliente", "nome_cliente", "endereco_cliente", "cidade_cliente", "estado_cliente")
VALUES (4, 'Billy Joel', 'Rua 39', 'Campos', 'RJ');

INSERT INTO "orders_system".tb_clientes ("id_cliente", "nome_cliente", "endereco_cliente", "cidade_cliente", "estado_cliente")
VALUES (5, 'Lady Gaga', 'Rua 45', 'Porto Alegre', 'RS');

-- Criar a tabela de pedidos
CREATE TABLE "orders_system".tb_pedidos (
  "id_pedido" INT NULL,
  "id_cliente" INT NULL,
  "id_vendedor" INT NULL,
  "data_pedido" TIMESTAMP NULL,
  "id_entrega" INT NULL
);

-- Inserir dados na tabela de pedidos
INSERT INTO "orders_system".tb_pedidos ("id_pedido", "id_cliente", "id_vendedor", "data_pedido", "id_entrega")
VALUES (1001, 1, 5, now(), 23);

INSERT INTO "orders_system".tb_pedidos ("id_pedido", "id_cliente", "id_vendedor", "data_pedido", "id_entrega")
VALUES (1002, 1, 7, now(), 24);

INSERT INTO "orders_system".tb_pedidos ("id_pedido", "id_cliente", "id_vendedor", "data_pedido", "id_entrega")
VALUES (1003, 2, 5, now(), 23);

-- Criar a tabela de vendedores
CREATE TABLE "orders_system".tb_vendedor (
  "id_vendedor" INT NULL,
  "nome_vendedor" VARCHAR(50) NULL
);

-- Inserir dados na tabela de vendedores
INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (1, 'Vendedor 1');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (2, 'Vendedor 2');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (3, 'Vendedor 3');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (4, 'Vendedor 4');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (5, 'Vendedor 5');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (6, 'Vendedor 6');

INSERT INTO "orders_system".tb_vendedor ("id_vendedor", "nome_vendedor")
VALUES (7, 'Vendedor 7');