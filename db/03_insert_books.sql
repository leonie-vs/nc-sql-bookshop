\c my_bookshop;

INSERT INTO books(title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES 
('A Brief History of Time', 899, 200, '1998-09-01', False),
('Frankenstein', 945, 140, '1818-01-01', True),
('The Unbearable Lightness of Being', 850, 40, '1988-02-05', True),
('The Bell Jar', 799, 70, '1963-01-14', True),
('The Handmaid''s Tale', 899, 0, '1985-08-01', True), 
('The Tale of Peter Rabbit', 599, 8, '1902-10-01', True),
('Emma', 522, 150, '1815-12-23', True),
('Nineteen Eighty-Four: A Novel', 799, 54, '1949-06-08', True),
('Pride and Prejudice', 699, 5, '1813-01-28', True),
('The Hitchhiker''s Guide to the Galaxy', 899, 180, '1997-10-12', True);

--querying books table after inserting book data
SELECT * FROM books;