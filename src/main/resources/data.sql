create table tb_cidade (
    id_cidade bigint not null primary key,
    nome varchar(50) not null,
    qtd_habitantes bigint
);

insert into tb_cidade
    (id_cidade, nome, qtd_habitantes)
values
    (1, 'Uberlândia', 700000),
    (2, 'São Paulo', 12396372),
    (3, 'Rio de Janeiro', 10000000),
    (4, 'Fortaleza', 8000000),
    (5, 'Salvador', 7000000),
    (6, 'Belo Horizonte', 6000000),
    (7, 'Porto Alegre', 7770000),
    (8, 'Porto Velho', 4948989),
    (9, 'Palmas', 78787900),
    (10, 'Recife', 23234780),
    (11, 'Natal', 78978979),
    (12, 'Brasilia', 1000000);