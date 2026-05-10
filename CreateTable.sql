create table departamento(
	codigo		int primary key,
	nome		varchar(100)
);

create table cargo(
	codigo		int primary key,
	nome		varchar(100),
	salario_base decimal(10,2)
);

create table cidade(
	codigo		int primary key,
	nome		varchar(100)
);

create table funcionario(
	codigo		int primary key,
	nome		varchar(100),
	telefone	varchar(30),
	salario		decimal(10,2),
	cod_depto	int,
	cod_cidade	int,
	cod_cargo	int,

	constraint fk_func_depto foreign key (cod_depto) references departamento (codigo),
	constraint fk_func_cidade foreign key(cod_cidade)references cidade (codigo),
	constraint fk_func_cargo foreign key(cod_cargo) references cargo (codigo)
);
