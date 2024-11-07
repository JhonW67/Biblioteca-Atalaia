-- Criação de usuários e permissões de acesso
CREATE USER 'bibliotecario'@'localhost' IDENTIFIED BY 'senha123';
GRANT SELECT, INSERT, UPDATE, DELETE ON BibliotecaAtalaia.* TO 'bibliotecario'@'localhost';

CREATE USER 'leitor'@'localhost' IDENTIFIED BY 'senha123';
GRANT SELECT ON BibliotecaAtalaia.Livro TO 'leitor'@'localhost';

CREATE USER 'administrador'@'localhost' IDENTIFIED BY 'admin123';
GRANT ALL PRIVILEGES ON BibliotecaAtalaia.* TO 'administrador'@'localhost';

-- Finalização e commit
FLUSH PRIVILEGES;
