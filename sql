CREATE DATABASE IF NOT EXISTS mi_base_de_datos;
USE mi_base_de_datos;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(50) NOT NULL,
    contrasena VARCHAR(255) NOT NULL
);
