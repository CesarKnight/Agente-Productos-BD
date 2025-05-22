-- Inserciones en la tabla Categories (Categorías)
INSERT INTO Categories (CategoryID, CategoryName, Description) VALUES (1, 'Electrónica', 'Gadgets y dispositivos electrónicos');
INSERT INTO Categories (CategoryID, CategoryName, Description) VALUES (2, 'Libros', 'Diversos géneros de libros');
INSERT INTO Categories (CategoryID, CategoryName, Description) VALUES (3, 'Ropa', 'Ropa para hombres y mujeres');
INSERT INTO Categories (CategoryID, CategoryName, Description) VALUES (4, 'Hogar', 'Artículos y mobiliario para el hogar');
INSERT INTO Categories (CategoryID, CategoryName, Description) VALUES (5, 'Deportes', 'Equipos y accesorios deportivos');

-- Inserciones en la tabla Products (Productos)
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (1, 'Smartphone', 699.99, 1);
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (2, 'Portátil', 1199.99, 1);
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (3, 'Novela', 9.99, 2);
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (4, 'Camiseta', 19.99, 3);
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (5, 'Sofá', 499.99, 4);
INSERT INTO Products (ProductID, ProductName, Price, CategoryID) VALUES (6, 'Bicicleta', 299.99, 5);