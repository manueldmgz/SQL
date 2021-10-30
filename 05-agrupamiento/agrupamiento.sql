/* Count /
SELECT  COUNT(film_id) FROM film WHERE rental_duration = 3;
SELECT rental_duration, COUNT(film_id) as "Total" FROM film WHERE rental_duration = 3;

/GROUP /
SELECT rental_duration, COUNT(film_id) as "Total" FROM film GROUP BY rental_duration;

/GROUP ordenado de menor a mayor/
SELECT rental_duration, COUNT(film_id) as "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration ASC;
SELECT rental_duration, COUNT(film_id) as "Total" FROM film GROUP BY rental_duration ORDER BY Total ASC;

/GROUP ordenado de mayor a menor/
SELECT rental_duration, COUNT(film_id) as "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration DESC;

/ Promedio /
/ AVG solo funciona con datos de tipo numérico/
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/SUMA/
SELECT SUM(replacement_cost) AS "Costo total de inventario" FROM film;

/MÁXIMO
SELECT MAX(replacement_cost), title FROM film;

MÍNIMO
SELECT , MIN(replacement_cost) FROM film;/

SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;