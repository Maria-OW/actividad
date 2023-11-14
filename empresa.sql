CREATE DATABASE empresa;
USE empresa;
CREATE TABLE empleados
(id_empleados INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(40) NOT NULL,
apellido VARCHAR(40) NOT NULL,
edad TINYINT(2) NOT NULL,
fecha TIMESTAMP NOT NULL,
provincia VARCHAR(30) NOT NULL);
INSERT INTO empleados
(nombre, apellido, edad, fecha, provincia)
VALUES
('Carlos',
'Sanchez',
22,
'2023-01-22',
'Misiones'
),
('Juan',
'Pérez',
20,
'2023-01-20',
'Formosa'
),
('Aníbal',
'Lotoqui',
32,
'2023-02-22',
'Jujuy'
),
('Mario',
'Ferreyra',
42,
'2023-03-22',
'Salta'
),
('Pedro',
'Bazán',
52,
'2023-04-22',
'La Rioja'
);