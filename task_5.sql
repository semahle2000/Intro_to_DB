-- Select the alx_book_store database
USE alx_book_store;

-- Delete the existing row with customer_id = 1
DELETE FROM Customers WHERE customer_id = 1;

-- Insert a single row into the Customers table
INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');