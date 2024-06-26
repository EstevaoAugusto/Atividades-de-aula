/*Sistema de Eventos Gamer*/
/*Dupla: Estevão Augusto e Gabriel Melo*/

create database Sist_EventGamer;

create table Evento(
	codigo int not null,
    local varchar(40) not null,
    nome varchar(100) not null,
    preco float not null,
    data date not null, /* formato YYYY-MM-DD (Ano-Mes-Dia)*/
    primary key(codigo)
);

create table Alas(
	num_ala int not null,
    programacao varchar(40) not null,
    capacidade int not null,
    nome varchar(50) not null,
    primary key(num_ala)
);

create table Coordenadores(
	CPF int not null,
    nome varchar(100) not null,
    responsavel varchar(45) not null,
    contato varchar(10) not null,
    primary key(CPF)
);

create table Inscricoes(
	num_inscricao int not null,
    nome varchar(100) not null,
    jogo_favorito varchar(50) not null,
    idade int not null,
    primary key(num_inscricao)
);

create table Funcionario(
	id int not null,
    nome varchar(100) not null,
    horario int not null, 
    salario float not null,
    tipo_atributo varchar(30) not null,
    primary key(id)
);
drop table funcionario;
insert into funcionario(id,nome,horario,salario,tipo_atributo)
values(123455,"Joao Pedro","2012-11-02 12:30:00",3000,"Camera");

select * from funcionario;

create table Produtos(
	cod int not null,
    relacionado varchar(50) not null,
    material varchar(60) not null,
    tipo varchar(30) not null,
    primary key(cod)
);
