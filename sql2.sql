ejercitacion sql 2

tema 1

1)
select COUNT (estudiante_legajo) from customer
where descripcion='Mecanica'

2)
SELECT min(salario) from profesor
where fecha_nacimiento between β1980-01-01βandβ1989-12-31β;

3)
SELECT COUNT (idpasajero)FROM pasajero GROUP by idpais;

4)

a.
SELECT p.id, COUNT(*) as "Cantidad de pasajeros"
FROM pais p INNER JOIN pasajero c 
ON p.id = c.id_pais 
GROUP BY p.id;

b.
SELECT sum(monto) FROM pago;

c.
SELECT round(sum(monto),2)
FROM pago
WHERE idpasajero =1;

d.
SELECT AVG(monto) FROM pago WHERE idpasajero=1;