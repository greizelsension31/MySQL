USE db_praticas;
SELECT venta,id_zona
FROM ventas
WHERE ID_zona =2;


SELECT venta
FROM ventas 
WHERE venta >2000000;

SELECT ID_Producto, ID_cliente
from ventas
WHERE  ID_cliente=7;

 
SELECT venta as venta_menor_1000000
FROM ventas
WHERE venta <1000000;

