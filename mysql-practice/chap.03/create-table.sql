/* === ch.03 Practice01 - 26.04.03 ===*/

-- Create a table named books
CREATE TABLE books (
  bookid INTEGER PRIMARY KEY NOT NULL,
  title VARCHAR(30) NOT NULL,
  author VARCHAR(30) NOT NULL,
  price INTEGER NOT NULL,
  quantity INTEGER
);

-- Insert some data into the table
INSERT INTO books (bookid, title, author, price, quantity) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 10000, 5),
(2, 'To Kill a Mockingbird', 'Harper Lee', 12000, 3),
(3, '1984', 'George Orwell', 15000, 4);


-- Add a new book to the table
INSERT INTO books VALUES(4, 'WONDER', 'R.J. Palacio', 13000, 0);

-- Delete a data when the quantity is 0.
DELETE FROM books WHERE quantity = 0;

-- Insert more data into the table
INSERT INTO books (bookid, title, author, price, quantity) VALUES
(5, 'abcd', 'Iam', 5000, 2),
(6, 'efgh', 'You', 6000, 1),
(7, 'efgh', 'You', 6000, 1);

