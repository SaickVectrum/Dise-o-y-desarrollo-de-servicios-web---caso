--Es la sintaxis para crear la base de datos en MySQL
CREATE DATABASE database_usuarios;

USE database_usuarios;

--Tabla de usuarios
CREATE TABLE users(
    id INT(11) NOT NULL,
    username VARCHAR(16) NOT NULL,
    password VARCHAR(60) NOT NULL,
    fullname VARCHAR(100) NOT NULL
);

--Se define la primary key
ALTER TABLE users
ADD PRIMARY KEY (id);

--Se realiza el id de los usuarios que sea auto incrementado
ALTER TABLE users
    MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 2;

DESCRIBE users;

