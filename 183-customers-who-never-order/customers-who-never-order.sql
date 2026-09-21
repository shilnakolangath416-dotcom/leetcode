SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
on c.id=o.customerId
WHERE customerId IS NULL;
