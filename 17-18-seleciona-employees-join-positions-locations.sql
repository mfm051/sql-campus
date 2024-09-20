-- SQLite

SELECT name, positions.description
FROM employees
JOIN positions
ON employees.position_id = positions.id;

SELECT name, COUNT(*) AS total_locations
FROM employees
JOIN locations
ON employees.id = locations.employee_id
GROUP BY name
HAVING total_locations >= 2;