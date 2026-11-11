
SELECT
    customers.customerNumber,
    customers.customerName,
    orders.orderNumber,
    orders.orderDate
FROM customers
RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber;
