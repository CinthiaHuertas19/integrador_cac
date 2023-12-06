CREATE DATABASE integrador_cac;
USE integrador_cac;
CREATE TABLE oradores (
    id_orador INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    mail VARCHAR(50),
    tema VARCHAR(50),
    fecha_Alta DATE
);

INSERT INTO oradores (id_orador, nombre, apellido, mail, tema, fecha_Alta)
VALUES
(1, 'Lucas', 'Dalto', 'correo1@example.com', 'Tema1', '2023-01-01'),
(2, 'Andre', 'Lopez', 'correo2@example.com', 'Tema2', '2023-02-02'),
(3, 'Perla', 'Cardenas', 'correo3@example.com', 'Tema3', '2023-03-05'),
(4, 'Sofia', 'Todarelli', 'correo4@example.com', 'Tema4', '2023-03-07'),
(5, 'Valeria','Huertas', 'correo5@example.com', 'Tema2', '2023-03-09'),
(6, 'Melany', 'Rodriguez', 'correo6@example.com', 'Tema5', '2023-04-12'),
(7, 'Marcos', 'Bustamante', 'correo7@example.com', 'Tema2', '2023-04-15'),
(8, 'Lucia', 'Rojas', 'correo8@example.com', 'Tema4', '2023-05-22'),
(9, 'Brenda', 'Tito', 'correo9@example.com', 'Tema3', '2023-05-25'),
(10, 'Emma', 'Pomes', 'correo10@example.com', 'Tema1', '2023-05-27');
