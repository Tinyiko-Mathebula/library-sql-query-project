USE library_db;

INSERT INTO books (title, author, genre, publication_year, rating) 
VALUES
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 4.8),
('1984', 'George Orwell', 'Dystopian', 1949, 4.7),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925, 4.4),
('The Catcher in the Rye', 'J.D. Salinger', 'Classic', 1951, 4.2),
('Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 'Fantasy', 1997, 4.9),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, 4.8),
('Pride and Prejudice', 'Jane Austen', 'Romance', 1813, 4.6),
('The Book Thief', 'Markus Zusak', 'Historical Fiction', 2005, 4.7);

SELECT * FROM books;
