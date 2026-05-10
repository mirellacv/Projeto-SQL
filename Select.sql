update funcionario set salario = salario * 1.10;

select * from funcionario where salario > 1000;

select count(*) from funcionario where salario < 500;

select avg(salario) from funcionario;

select avg(salario) from funcionario where salario < 1000;

select max(salario) from funcionario;

select min(salario) from funcionario;

select count(*) from funcionario;

select sum(salario) from funcionario;

select d.nome, sum(f.funcionario) from funcionario f 

join departamento d on f.cod_depto = d.codigo group by d.nome;

select * from funcionario order by nome asc;

select * from funcionario order by nome desc;

select count(*) from funcionario where salario > 200;

select count(*) from funcionario where salario > 200 and cod_depto = 1;

select nome,salario from funcionario where salario > (select avg(salario) from funcionario);
