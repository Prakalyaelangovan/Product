-- Create Database
CREATE DATABASE product_db;
USE product_db;

-- Create Product Table
CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock_quantity INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Sample Data
INSERT INTO products (name, category, price, stock_quantity)
VALUES
('Cotton Saree', 'Clothing', 799.00, 15),
('Silk Saree', 'Clothing', 2499.00, 8),
('Handmade Earrings', 'Accessories', 199.00, 30),
('Leather Handbag', 'Accessories', 1299.00, 5),
('Printed Kurti', 'Clothing', 599.00, 20);
