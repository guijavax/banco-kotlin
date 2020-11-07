DROP TABLE IF EXISTS cliente;

CREATE TABLE cliente(
    id_cliente int not null auto_increment primary key,
    nome varchar(150) not null,
    cpf int not null,
--    data_nasc date not null,
    idade int(3) not null
);

insert into cliente(nome, cpf, idade) values ('Guilherme', 0000000, 21);