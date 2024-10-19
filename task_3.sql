USE alx_book_store;

SELECT table_name 
FROM INFORMATION_SCHEMA.TABLES 
WHERE table_schema = DATABASE();
