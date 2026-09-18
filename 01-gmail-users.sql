-- DAY 1: Find all customers using gmail
-- Business use: For targeted email campaign

-- Table: Customers(id, name, email)

SELECT id, name, email
FROM Customers
WHERE email LIKE '%gmail.com';
