# Biblioteca-Atalaia
PJBD - Sistema de Controle de Biblioteca

🗄️ Banco de Dados
- **MYSQL**: um sistema de gerenciamento de banco de dados relacional (SGBDR) de código aberto. É utilizado para armazenar, organizar e recuperar dados em aplicações.
- **MySQL Workbench 8.0**: É uma ferramenta gráfica (GUI) oficial do MySQL, desenvolvida para facilitar a criação, manipulação e administração de bancos de dados.
- **Estrutura**: O banco de dados possui tabelas que armazenam informações de acordo com a vontade do usuário administrativo para a gestão de Bibliotecas

- DDL - Linguagem de Definição de Dados
- DML - Linguagem de Manipulação de Dados

# 1.Introdução

Este documento apresenta as informações essenciais sobre o banco de dados do Sistema de Controle de Biblioteca, incluindo sua estrutura, modelagem e principais tabelas. Ele foi criado para facilitar o entendimento e a implementação do sistema, garantindo uma gestão eficiente de uma biblioteca.


# 2. Documentos Criados

<h3>2.1 DLD</h3>

O Diagrama Lógico de Dados (DLD) do Sistema de Controle de Biblioteca é uma representação gráfica que ilustra a estrutura lógica do banco de dados utilizado para gerenciar os diferentes processos da biblioteca. Nesse diagrama, são exibidas informações cruciais, como os tipos de atributos associados às entidades (como autores, editoras, categorias, livros, usuários, empréstimos, funcionários, multas, reservas, histórico de movimentação, fornecedores), bem como as relações entre elas, incluindo chaves estrangeiras e restrições, como chaves únicas (unique keys).

O principal objetivo do DLD é fornecer uma visão estruturada e detalhada de como o banco de dados suporta as operações da biblioteca, como o cadastro de itens no acervo, controle de empréstimos e devoluções, gestão de multas, e geração de relatórios.


![biblioteca_atalaia](https://github.com/user-attachments/assets/ce824463-3193-4e48-a0f6-43ecbd737d16)

<h3>2.2 Entidades</h3>

<h4>Autor</h4>

![tabela_autor](https://github.com/user-attachments/assets/ce803e8c-3a2b-4bea-91d2-90a1d240e694)

<h4>Categoria</h4>

![tabela_categoria](https://github.com/user-attachments/assets/168b7c18-edd8-4f93-9e1f-4c9826393f7c)

<h4>Editoria</h4>

![tabela_editora](https://github.com/user-attachments/assets/6fb00b00-b232-4cf2-af55-5eaa069f8fde)

<h4>Empréstimo</h4>

![tabela_emprestimo](https://github.com/user-attachments/assets/f0d97674-f864-4fb9-ba0d-07df7886f352)

<h4>Fornecedor</h4>

![tabela_fornecedor](https://github.com/user-attachments/assets/617a8f98-f9be-4c42-9e8f-3f3599d361a5)

<h4>Funcionário</h4>

![tabela_funcionario](https://github.com/user-attachments/assets/22d1572e-b6e3-4fe3-a9e6-90454f86f3bb)

<h4>Histórico de Movimentação</h4>

![tabela_historico_movimentacao](https://github.com/user-attachments/assets/fe9c64ac-f211-4d46-b4f6-ffeec67e7f66)

<h4>Livro</h4>

![tabela_livro](https://github.com/user-attachments/assets/9f8fda89-3d7d-4127-9e09-a25e219cd998)

<h4>Multa</h4>

![tabela_multa](https://github.com/user-attachments/assets/91a4b7d4-36ae-4160-8103-e1710b76835f)

<h4>Reserva</h4>

![tabela_reserva](https://github.com/user-attachments/assets/4ca4d3ba-ca42-4e9d-ba8a-91e5fa12a8a4)

<h4>Usuário</h4>

![tabela_usuario](https://github.com/user-attachments/assets/ca357c6e-1af4-45bc-9890-ac15875a5a77)

