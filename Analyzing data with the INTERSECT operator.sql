SELECT store_id
FROM customer
INTERSECT
SELECT store_id
FROM staff;