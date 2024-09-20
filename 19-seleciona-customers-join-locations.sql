-- SQLite

SELECT name, COUNT(*) AS total_locations
FROM customers
JOIN locations
ON customers.id = locations.customer_id
GROUP BY name
HAVING total_locations >= 2;