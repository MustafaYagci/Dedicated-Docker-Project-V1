CREATE DATABASE bookstore;
USE bookstore;
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100)
);
INSERT INTO books (title, author) VALUES ('Docker in Action', 'Jeff Nickoloff');
