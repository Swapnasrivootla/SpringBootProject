-- Create schema
CREATE SCHEMA IF NOT EXISTS book;

-- Create book table
CREATE TABLE IF NOT EXISTS book.book (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert sample data
INSERT INTO book.book (name, author, price) VALUES 
('The Catcher in the Rye', 'J.D. Salinger', 9.99),
('To Kill a Mockingbird', 'Harper Lee', 14.99),
('1984', 'George Orwell', 12.99);

-- Query data
SELECT * FROM book.book;
CREATE TABLE book.my_books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    author VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO book.my_books (author, name, price) 
VALUES ('F. Scott Fitzgerald', 'The Great Gatsby', 10.99);
