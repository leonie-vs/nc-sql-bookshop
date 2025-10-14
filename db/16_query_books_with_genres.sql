\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

SELECT books.title, genres.genre 
FROM books 
JOIN books_genres ON books.book_id = books_genres.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE books.title = 'Emma';

\echo '\n Here are all the dystopian books:\n'

SELECT genres.genre, books.title
FROM books 
JOIN books_genres ON books.book_id = books_genres.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE genres.genre = 'Dystopian';
