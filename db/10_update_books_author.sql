\c my_bookshop

UPDATE books 
SET author_id = authors.author_id
FROM authors
WHERE 
(books.title = 'A Brief History of Time' AND authors.author_name = 'Stephen Hawking') OR 
(books.title = 'Frankenstein' AND authors.author_name = 'Mary Shelley') OR
(books.title = 'The Unbearable Lightness of Being' AND authors.author_name = 'Milan Kundera') OR
(books.title = 'The Bell Jar' AND authors.author_name = 'Sylvia Plath') OR
(books.title = 'The Handmaid''s Tale' AND authors.author_name = 'Margaret Atwood') OR
(books.title = 'The Tale of Peter Rabbit' AND authors.author_name = 'Beatrix Potter') OR
(books.title = 'Emma' AND authors.author_name = 'Jane Austen') OR
(books.title = 'Nineteen Eighty-Four: A Novel' AND authors.author_name = 'George Orwell') OR
(books.title = 'Pride and Prejudice' AND authors.author_name = 'Jane Austen') OR
(books.title = 'The Hitchhiker''s Guide to the Galaxy' AND authors.author_name = 'Douglas Adams');

ALTER TABLE books
ADD CONSTRAINT fk_author FOREIGN KEY (author_id) REFERENCES authors(author_id);

SELECT * FROM books;