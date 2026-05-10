# Sistema de Funcionários - SQL

Projeto desenvolvido para praticar criação de tabelas, relacionamentos, inserção de dados e consultas SQL.

## 📚 Conteúdo do Projeto

O projeto possui:

- Criação de tabelas
- Chaves primárias (PK)
- Chaves estrangeiras (FK)
- Inserção de dados
- Consultas SQL
- Atualizações de dados
- Funções de agregação

---

# 🗂 Estrutura do Banco de Dados

O sistema contém 4 tabelas:

## Departamento
| Campo | Tipo |
|---|---|
| codigo | INT |
| nome | VARCHAR(100) |

## Cidade
| Campo | Tipo |
|---|---|
| codigo | INT |
| nome | VARCHAR(100) |

## Cargo
| Campo | Tipo |
|---|---|
| codigo | INT |
| nome | VARCHAR(100) |
| salario_base | DECIMAL(10,2) |

## Funcionario
| Campo | Tipo |
|---|---|
| codigo | INT |
| nome | VARCHAR(100) |
| telefone | VARCHAR(20) |
| salario | DECIMAL(10,2) |
| cod_depto | INT |
| cod_cidade | INT |
| cod_cargo | INT |

---

# 🔗 Relacionamentos

- Funcionário pertence a um Departamento
- Funcionário pertence a uma Cidade
- Funcionário possui um Cargo

---

# ⚙️ Funcionalidades Implementadas

## Criação das tabelas
- CREATE TABLE

## Inserção de dados
- INSERT INTO

## Atualização de salários
- UPDATE

## Consultas realizadas
- SELECT
- WHERE
- ORDER BY
- COUNT()
- AVG()
- MAX()
- MIN()
- SUM()

---

# 📌 Exercícios Realizados

1. Criar tabelas com PK e FK  
2. Inserir dados nas tabelas  
3. Atualizar salários em 10%  
4. Funcionários com salário maior que 1000  
5. Quantidade de funcionários com salário menor que 500  
6. Média salarial geral  
7. Média salarial abaixo de 1000  
8. Maior salário  
9. Menor salário  
10. Quantidade de funcionários  
11. Soma dos salários  
12. Soma salarial por departamento  
13. Funcionários em ordem A-Z  
14. Funcionários em ordem Z-A  
15. Funcionários com salário maior que 200  
16. Funcionários do departamento 1 com salário maior que 200  
17. Funcionários acima da média salarial  

---

# 💻 Tecnologias Utilizadas

- SQL
- PostgreSQL
- pgAdmin

---

# 🚀 Como Executar

1. Abrir o pgAdmin
2. Criar um banco de dados
3. Abrir a Query Tool
4. Copiar o script SQL
5. Executar o código

---

# 📁 Organização do Projeto

```bash
📦 Projeto-SQL
 ┣ 📜 CreateTable.sql
 ┣ 📜 InsertInto.sql
 ┣ 📜 Select.sql
 ┗ 📜 README.md

