-- ==========================================
-- File: answers.sql
-- Assignment: Database Indexing and Optimization
-- ==========================================

-- Question 1: Drop an index named IdxPhone from the customers table.
-- Approach: Use the DROP INDEX statement specifying the index name and the table it belongs to.
DROP INDEX IdxPhone ON customers;


-- Question 2: Create a user named bob with the password 'S$cu3r3!', restricted to the localhost hostname.
-- Approach: Use CREATE USER with the 'username'@'host' syntax and IDENTIFIED BY for the password.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


-- Question 3: Grant the INSERT privilege to the user bob on the salesDB database.
-- Approach: Use the GRANT statement. We specify the privilege (INSERT), the database scope (salesDB.*), and the target user.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- Question 4: Change the password for the user bob to 'P$55!23'.
-- Approach: Use the ALTER USER statement to update the authentication credentials for the specific user@host combination.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
