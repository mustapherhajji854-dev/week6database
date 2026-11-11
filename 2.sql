
SELECT
    customers.customerNumber,
    customers.customerName,
    orders.orderNumber,
    orders.orderDate
FROM customers
INNER JOIN orders
ON customers.customerNumber = orders.customerNumber;

SELECT
    customers.customerNumber,
    customers.customerName,
    orders.orderNumber,
    orders.orderDate
FROM customers
LEFT JOIN orders
ON customers.customerNumber = orders.customerNumber;
