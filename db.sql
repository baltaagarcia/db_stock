CREATE DATABASE db_stock;
USE db_stock;

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,   -- ID autoincremental como clave primaria
    nombre VARCHAR(255) NOT NULL,        -- Nombre del producto (hasta 255 caracteres)
    precio DECIMAL(10, 2) NOT NULL,      -- Precio del producto (hasta 10 dígitos, 2 decimales)
    cantidad INT NOT NULL,               -- Cantidad disponible del producto
    categoria INT NOT NULL               -- Categoría como número (podría hacer referencia a otra tabla si es necesario)
);

INSERT INTO productos (nombre, precio, cantidad, categoria) VALUES
('Producto A', 100.50, 10, 1),
('Producto B', 250.00, 5, 2),
('Producto C', 75.20, 15, 1),
('Producto D', 150.75, 20, 3);

