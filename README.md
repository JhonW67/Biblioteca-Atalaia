# Biblioteca-Atalaia
PJBD - Sistema de Controle de Biblioteca

🗄️ Banco de Dados
- **MYSQL**: um sistema de gerenciamento de banco de dados relacional (SGBDR) de código aberto. É utilizado para armazenar, organizar e recuperar dados em aplicações.
- **MySQL Workbench 8.0**: É uma ferramenta gráfica (GUI) oficial do MySQL, desenvolvida para facilitar a criação, manipulação e administração de bancos de dados.
- **Estrutura**: O banco de dados possui tabelas que armazenam informações de acordo com a vontade do usuário administrativo para a gestão de Bibliotecas

- DDL - Linguagem de Definição de Dados
- DML - Linguagem de Manipulação de Dados

```Código do banco de dados para criar a Biblioteca Atalaia

-- Criação do banco de dados

CREATE DATABASE BibliotecaAtalaia;
USE BibliotecaAtalaia;


-- Tabela Autor
CREATE TABLE Autor (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);


-- Tabela Editora
CREATE TABLE Editora (
    id_editora INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(150),
    telefone VARCHAR(15)
);


