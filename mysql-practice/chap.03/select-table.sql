/* === ch.03 Practice02 - 26.04.03 ===*/

-- Select all data from the books table
SELECT * FROM books;

-- Select only the quantity is more than 3
SELECT books.title FROM books WHERE quantity > 3;

-- Select the count of books that its price is more than 10000
SELECT COUNT(*) AS 'number of books' FROM books WHERE price > 10000;

-- Select the average price of books
SELECT AVG(price) AS 'avg_price' FROM books;

-- Select the existence of books that its name is '1984'
SELECT * FROM books WHERE title = '1984';
