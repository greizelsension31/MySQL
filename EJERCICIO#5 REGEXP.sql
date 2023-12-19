SELECT *
#1 EJERCIO 
FROM vendedor
WHERE  Apellido REGEXP  "ez$";

#2 EJERCICIO 
SELECT nombre, apellido
FROM vendedor
WHERE  Apellido REGEXP  "ez$";

SELECT apellido
FROM vendedor
WHERE  apellido REGEXP "ez$|^sa";

