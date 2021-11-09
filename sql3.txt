tema 2 

1)

a.
SELECT p.nombre, p.apellido, c.nombre 
FROM ESTUDIANTE p 
INNER JOIN inscripcion i ON p.legajo =  i.estudiante_legajo
INNER JOIN curso c ON i_curso_codigo = c.codigo

b.
SELECT p.nombre, p.apellido, c.nombre 
FROM ESTUDIANTE p 
INNER JOIN inscripcion i ON p.legajo =  i.estudiante_legajo
INNER JOIN curso c ON i_curso_codigo = c.codigo
order by c.nombre;

c.
SELECT p.nombre, p.apellido, c.nombre
FROM PROFESOR p INNER JOIN CURSO c ON p.id = 
c.PROFESOR_id;

d.
SELECT p.nombre, p.apellido, c.nombreFROM PROFESOR p INNER JOIN CURSO c ON p.id = 
c.PROFESOR_id;
order by c.nombre;

e.
select curso.nombre, curso.cupo - count(*) as “disponible”
from curso inner join inscripcion 
on curso.codigo = inscripcion.CIURSO_codigo
group by curso.codigo

f.
select curso.nombre, curso.cupo - count(*) as “disponible”
from curso inner join inscripcion 
on curso.codigo = inscripcion.CIURSO_codigo
group by curso.codigo

g.
select c.nombre, c.cupo - count(*) as “disponible menor a 10”
from curso c inner join inscripcion i
on c.codigo = i.CIURSO_codigo
group by c.codigo
having c.cupo - count(*)<10


