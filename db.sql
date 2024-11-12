CREATE DATABASE db_stock;
USE db_stock;

CREATE TABLE productos (r
    id INT AUTO_INCREMENT PRIMARY KEY,   
    nombre VARCHAR(255) NOT NULL,        
    precio DECIMAL(10, 2) NOT NULL,      
    cantidad INT NOT NULL,               
    categoria INT NOT NULL              

INSERT INTO productos (nombre, precio, cantidad, categoria) VALUES
('Producto A', 100.50, 10, 1),
('Producto B', 250.00, 5, 2),
('Producto C', 75.20, 15, 1),
('Producto D', 150.75, 20, 3);

