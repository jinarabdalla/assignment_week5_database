-- Week 5 Database Assignment: Database Indexing and Optimization
-- Answers use MySQL syntax.

-- Question 1: Drop the IdxPhone index from the customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create bob restricted to connections from localhost.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant bob INSERT privilege on every table in salesDB.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
