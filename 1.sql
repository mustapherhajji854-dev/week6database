
-- WEEK 6: SQL JOINS AND RELATIONSHIPS

-- Create customers table
CREATE TABLE customers (
    customerNumber INT PRIMARY KEY,
    customerName VARCHAR(100),
    city VARCHAR(50)
);

-- Create orders table
CREATE TABLE orders (
    orderNumber INT PRIMARY KEY,
    orderDate DATE,
    customerNumber INT REFERENCES customers(customerNumber)
);

-- Insert customers
INSERT INTO customers VALUES
(103, 'Atelier Graphique', 'Nantes'),
(112, 'Signal Gift Stores', 'Las Vegas'),
(114, 'Australian Collectors', 'Melbourne'),
(119, 'La Rochelle Gifts', 'Nantes');

-- Insert orders
INSERT INTO orders VALUES
(10100, '2026-01-01', 103),
(10101, '2026-01-02', 112),
(10102, '2026-01-03', 114);
