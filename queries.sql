-- 1. Select all customers not referred by ID 2
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;
