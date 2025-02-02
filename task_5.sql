USE alx_book_store;

-- Insert a new customer into the customers table
UPDATE customers
SET customer_name = 'Cole Baidoo', email = 'cbaidoo@sandtech.com', address = '123 Happiness Ave.'
WHERE customer_id = 1;

-- Select all rows from the customers table to verify the insertion
SELECT * FROM customers;