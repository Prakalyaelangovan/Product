
-- 1. View all products
SELECT * FROM products;

-- 2. Get products in stock
SELECT name, stock_quantity 
FROM products
WHERE stock_quantity > 0;

-- 3. Find products cheaper than ₹1000
SELECT name, price
FROM products
WHERE price < 1000;

-- 4. Update stock after a sale
UPDATE products
SET stock_quantity = stock_quantity - 1
WHERE product_id = 1;

-- 5. Delete a product from the list
DELETE FROM products
WHERE product_id = 5;
