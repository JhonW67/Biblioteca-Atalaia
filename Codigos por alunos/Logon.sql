-- Criação de usuários e permissões de acesso
CREATE USER 'bibliotecario'@'localhost' IDENTIFIED BY 'senha123';
GRANT SELECT, INSERT, UPDATE, DELETE ON biblioteca_atalaia.* TO 'bibliotecario'@'localhost';

CREATE USER 'leitor'@'localhost' IDENTIFIED BY 'senha123';
GRANT SELECT ON biblioteca_atalaia.livro TO 'leitor'@'localhost';

CREATE USER 'administrador'@'localhost' IDENTIFIED BY 'admin123';
GRANT ALL PRIVILEGES ON biblioteca_atalaia.* TO 'administrador'@'localhost';

-- Finalização e commit
FLUSH PRIVILEGES;
