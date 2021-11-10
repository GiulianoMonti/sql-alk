tema 3.1

a)
CREATE TABLE persona 
(id INT, nombre VARCHAR(45) NOT NULL);

b)
INSERT INTO persona 
VALUES 	  (3,"juan"),
	      (1,"jose"),
	      (6,"charles"),
	      (5,"maria"),
	      (4,"estela"),
	      (2,"juana")

c) 
SELECT * FROM persona;

d) 
ALTER TABLE persona
ADD CONSTRAINT PK_id PRIMARY KEY (id);

SELECT * FROM persona;

ordenado
