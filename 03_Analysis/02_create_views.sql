USE library_db;

CREATE VIEW top_rated_books AS
SELECT 
    title,
    author,
    rating
FROM books
WHERE rating >= 4.7;

SELECT * FROM top_rated_books;