create database doca_db;
use doca_db;

create table usuarios(
	id int primary key,
    nome varchar (25) unique not null,
    email varchar (25) unique not null,
    telefone int unique not null,
    senha varchar (25) 
);

create table dados_do_dia(
	coluna1 
);
