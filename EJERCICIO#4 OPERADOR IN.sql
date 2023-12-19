# OPERADOR IN

SELECT *
FROM ventas
WHERE  Id_zona IN (1,2,3,4);

SELECT * 
FROM ventas
WHERE  ID_Cliente IN (6,7,8,9) ;

SELECT *
FROM ventas
WHERE   ID_Vendedor NOT IN (15,21,35);

