insert into departamento (codigo, nome) values
(1,'RH'),
(2, 'Financeiro'),
(3, 'TI'),
(4, 'Marketing'),
(5, 'Vendas');

insert into cidade(codigo,nome) values
(1, 'São Paulo'),
(2, 'Rio de Janeiro'),
(3, 'Campinas'),
(4, 'Santos'),
(5, 'Curitiba');

insert into cargo(codigo,nome,salario_base) values
(1, 'Analista', 3000.00),
(2, 'Gerente', 6000.00),
(3, 'Assistente', 1000.00),
(4, 'Programador', 4500.00),
(5, 'Supervisor', 5000.00);

insert into funcionario(codigo,nome,telefone,
salario,cod_depto,cod_cargo,cod_cidade) values
(1, 'João', '11999999999', 1500.00, 1, 1,1),
(2, 'Maria', '21988888888', 2500.00, 2, 2,2),
(3, 'Carlos', '19977777777', 5000.00, 3, 3,3),
(4, 'Ana', '13966666666', 800.00, 4, 4,4),
(5, 'Pedro', '41955555555', 1200.00, 5, 5,5);
