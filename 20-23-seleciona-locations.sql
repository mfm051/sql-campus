-- SQLite

SELECT start_date, end_date, total, CONCAT(customers.name,' ', customers.lastname) AS customer, cars.name AS car, employees.name AS employee
FROM locations
JOIN customers on customer_id = customers.id
JOIN cars on car_id = cars.id
JOIN employees on employee_id = employees.id;

SELECT COUNT(*) AS total_locations
FROM locations;

SELECT id, start_date, end_date, MAX(total) AS total
FROM locations;

SELECT id, start_date, end_date
FROM locations
WHERE start_date >= '2022-05-20' AND start_date <= '2022-12-25';