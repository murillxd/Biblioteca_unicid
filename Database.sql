create database babliogeca;
use database babliogeca;

create table adm(
id_adm INT(8) AUTO_INCREMENT PRIMARY KEY,
email_adm varchar(50) not null,
senha_adm varchar(11) not null,
nome_adm varchar(30) not null
)charset = utf8;

create table leitor(
id_leitor INT(8) AUTO_INCREMENT PRIMARY KEY,
email_leitor varchar(50) not null,
senha_leitor varchar(11) not null,
curso_leitor varchar(30) not null,
nome_leitor varchar(30) not null
) charset = utf8;

create table autor(
id_autor INT(8) AUTO_INCREMENT PRIMARY KEY,
email_autor varchar(50) not null,
senha_autor varchar (11) not null,
nome_autor varchar (30) not null
)charset = utf8;

create table artigo(
id-artigo INT(8) AUTO_INCREMENT PRIMARY KEY,
titulo_artigo varchar(100) not null,
curso_artigo varchar(30) not nll,
objetividade_artigo (100) not null,
fk_autor int(8)
)charset = utf8;

create table tcc(
id_tcc INT(8) AUTO_INCREMENT PRIMARY KEY,
titulo_tcc varchar(100) not null,
curso_tcc varchar(30) not null,
objetividade_tcc varchar(100) not null,
fk_autor int(8)
)charset = utf8;

SET foreign_key_checks = 0;
