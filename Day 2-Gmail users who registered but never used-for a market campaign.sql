--project: Marketing wants Gmail users who registered but NEVER ordered to re-engage them
-- Uses: WHERE + LIKE + LEFT JOIN + IS NULL

SELECT customers.name, customers.id
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id
WHERE customers.name LIKE '%gmail%' -- if you have email column, use email
AND orders.id IS NULL;
