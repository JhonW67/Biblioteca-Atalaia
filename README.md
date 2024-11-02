# Biblioteca-Atalaia
PJBD - Sistema de Controle de Biblioteca

- **MYSQL**: um sistema de gerenciamento de banco de dados relacional (SGBDR) de código aberto. É utilizado para armazenar, organizar e recuperar dados em aplicações.
- **MySQL Workbench 8.0**: É uma ferramenta gráfica (GUI) oficial do MySQL, desenvolvida para facilitar a criação, manipulação e administração de bancos de dados.
- **Estrutura**: O banco de dados possui tabelas que armazenam informações de acordo com a vontade do usuário administrativo para a gestão de Bibliotecas

- DDL - Linguagem de Definição de Dados
- DML - Linguagem de Manipulação de Dados

```Código do banco de dados para criar a Biblioteca Atalaia

-- Criação do Banco de Dados e o comando para usar o banco de dados
Create Database Biblioteca_Atalaia;
use Biblioteca_Atalaia;


-- Criação da tabela livro
CREATE TABLE livro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    isbn VARCHAR(20) UNIQUE NOT NULL,
    ano_publicacao YEAR,
    quantidade INT DEFAULT 1
);

-- Criação da tabela usuário
CREATE TABLE usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    telefone VARCHAR(15)
);

--Criação da tabela empréstimo

CREATE TABLE emprestimo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_livro INT NOT NULL,
    id_usuario INT NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE,
    devolvido BOOLEAN DEFAULT FALSE
);

--Criação das chaves entrangeiras na tabela emprestimos

alter table emprestimo
add foreign key(id_livro) references livro(id);

alter table emprestimo
add foreign key(id_usuario) references usuario(id);

--Criação da tabela categoria

CREATE TABLE categoria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) UNIQUE NOT NULL
);

--Criação da tabela livro_categoria.

CREATE TABLE livro_categoria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_livro INT NOT NULL,
    id_categoria INT NOT NULL
);

--Adicionando chaves estrangeiras na tabela livro_categoria

alter table livro_categoria
add foreign key(id_livro) references livro(id);

alter table livro_categoria
add foreign key(id_categoria) references categoria(id);

