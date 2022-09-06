SELECT customer_id
FROM customer
UNION
SELECT customer_id
FROM payment;