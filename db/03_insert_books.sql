\c my_bookshop;

INSERT INTO books(book_id, title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES 
(1, 'A Brief History of Time', 899, 200, '1998-09-01', False),
(2, 'Frankenstein', 945, 140, '1818-01-01', True),
(3, 'The Unbearable Lightness of Being', 850, 40, '1988-02-05', True),
(4, 'The Bell Jar', 799, 70, '1963-01-14', True),
(5, 'The Handmaid''s Tale', 899, 0, '1985-08-01', True), 
(6, 'The Tale of Peter Rabbit', 599, 8, '1902-10-01', True),
(7, 'Emma', 522, 150, '1815-12-23', True),
(8, 'Nineteen Eighty-Four: A Novel', 799, 54, '1949-06-08', True),
(9, 'Pride and Prejudice', 699, 5, '1813-01-28', True),
(10, 'The Hitchhiker''s Guide to the Galaxy', 899, 180, '1997-10-12', True);

--querying books table after inserting book data
SELECT * FROM books;