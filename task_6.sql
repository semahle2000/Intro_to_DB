-- Script to insert multiple rows into the customer table and check the insertion of customer_id=2 in the alx_book_store database

USE alx_book_store;

-- Insert multiple rows
INSERT INTO customers (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik','bmalik@sandtech.com', '124 Happiness  Ave.'),
(3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');

-- Check the insertion of customer_id=2
SELECT * FROM customers WHERE customer_id = 2;