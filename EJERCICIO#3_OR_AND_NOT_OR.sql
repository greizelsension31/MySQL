# traer todas las ventas mayores o iguales a 1,500.000 y de zona 2

SELECT *
FROM  ventas
WHERE  ID_Zona = 2 AND Venta >1500000 OR venta =1500000;


#traer venta del vendedor '2' de la zona '2' donde la venta es menor a 5000000
SELECT *
FROM ventas
WHERE venta < 500000 AND ID_Zona=2 AND ID_Vendedor =2;

# TRAER TODAS LAS VENTAS MAYORES A 999.999 Y DEL VENDEDOR 13

SELECT *
FROM ventas
WHERE  ID_Vendedor= 13 OR venta > 999.999;

SELECT *
FROM ventas
WHERE NOT id_cliente = 10;
