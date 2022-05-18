create database login;
use login;

CREATE TABLE usuarios(
	id int primary key auto_increment NOT NULL,
	login varchar(50) NOT NULL,
    senha varchar(25) NOT NULL
);

INSERT INTO `usuarios` (`login`,`senha`) VALUES
('Claudio Benossi', 'Aluno123456'),
('adm', 'adm');

select * from usuarios;
