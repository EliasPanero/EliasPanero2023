USE VentaArticulosPROA2023

CREATE TABLE Detalle_Factura (
	id_detallefactura int IDENTITY (1,1),
	cod_articulo int,
	cantidad int,
	CONSTRAINT PK_idfactura PRIMARY KEY (id_detallefactura),
	CONSTRAINT FK_articulo FOREIGN KEY (cod_articulo) REFERENCES Articulos(codigo)
)

INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (2,3)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (25,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (12,5)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (1,3)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (5,4)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (7,2)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (6,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (20,2)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (25,5)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (14,4)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (32,10)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (4,9)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (17,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (19,5)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (22,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (21,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (14,1)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (32,5)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (4,3)
INSERT INTO Detalle_Factura (cod_articulo, cantidad) VALUES (28,3)

SELECT *
FROM Detalle_Factura, Articulos
WHERE Detalle_Factura.cod_articulo=
Articulos.codigo

SELECT *
FROM Detalle_factura
WHERE cantidad < 10 

SELECT COUNT(*)
FROM Detalle_factura

SELECT SUM(cantidad)
FROM Detalle_factura