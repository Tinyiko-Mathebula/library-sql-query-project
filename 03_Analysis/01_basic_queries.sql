
SELECT * FROM books;

SELECT title, author, rating
FROM books;

SELECT DISTINCT genre
FROM books;
SELECT title, author, rating
FROM books
WHERE rating >= 4.7;

SELECT title, author, rating
FROM books
ORDER BY rating DESC;

SELECT 
    title AS book_title,
    author AS author_name,
    rating AS user_rating
FROM books;

SELECT title, author, rating
FROM books
ORDER BY rating DESC
LIMIT 3;


SELECT title, publication_year
FROM books
WHERE publication_year > 1950;