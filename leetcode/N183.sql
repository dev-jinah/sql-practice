SELECT customers.name AS 'Customers'
FROM customers
WHERE NOT EXISTS (
    SELECT 1
    FROM orders
    WHERE orders.customerid = customers.id
);