-- 1. Select all customers not referred by ID 2
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;

-- 2. Example query
SELECT *
FROM Orders
WHERE amount > 1000;

-- 3. Example query
SELECT COUNT(*)
FROM Employees;
