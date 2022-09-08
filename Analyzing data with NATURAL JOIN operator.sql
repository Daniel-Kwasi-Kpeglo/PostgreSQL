SELECT *
FROM customer
NATURAL JOIN payment;

SELECT *
FROM customer
INNER JOIN payment ON customer_id;
