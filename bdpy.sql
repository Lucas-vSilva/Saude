create database saudeidoso;
use saudeidoso;




create table cuidador(
cod int not null auto_increment primary key,
nome varchar(150) not null,
usu  varchar(150) not null,
pswd varchar(150) not null,
email varchar(150) not null,
telefone bigint(11) not null,
cpf bigint(11) not null,
rg bigint(9) not null,
endereco varchar(150) not null
) Engine = InnoDB;



create table cliente(
cod int not null auto_increment primary key,
usu varchar(150) not null,
pswd varchar(150) not null,
email varchar(150) not null,
nome varchar(150) not null,
apelido varchar (50) not null,
sus bigint(15) not null,
rg bigint(9) not null,
cpf bigint(11) not null,
dataNascimento date not null,
sexo varchar(10) not null,
uf varchar(150) not null,
nacionalidade varchar(150) not null,
paisNascimento varchar(150) not null,
alfabetizado varchar(3) not null,
escolaridade varchar(50) not null,
etnia varchar(50) not null,
religião varchar(50) not null,
endereco varchar(150) not null
) Engine = InnoDB;



create table abaAgenda(
cod int not null auto_increment primary key,
dataExame date not null,
lugarExame varchar(20),
tipoExame varchar(40)
)Engine = InnoDB;


create table ajuda(
codigo int primary key not null auto_increment,
duvida varchar(100),
ajuda varchar(100)
)engine = InnoDB;



create table altura(
codigo int primary key not null auto_increment,
dia date,
hora time,
altura varchar(10)
)engine = InnoDB;



create table diabetes(
codigo int primary key not null auto_increment,
dia date,
hora time,
diabetes varchar(10)
)engine = InnoDB;



create table dieta(
codigo int primary key not null auto_increment,
dia date,
hora time,
dieta varchar(100)
)engine = InnoDB;



create table peso(
codigo int primary key not null auto_increment,
dia date,
hora time,
peso varchar(10)
)engine = InnoDB;



create table pressao(
codigo int primary key not null auto_increment,
dia date,
hora time,
pressao varchar(10)
)engine = InnoDB;