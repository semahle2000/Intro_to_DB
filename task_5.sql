USE alx_book_store;
SELECT * FROM customers WHERE customer_id = 1;

USE alx_book_store;

UPDATE customers
SET customer_name = 'Cole Baidoo', email = 'cbaidoo@sandtech.com', address = '123 Happiness Ave.'
WHERE customer_id = 1;