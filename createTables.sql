--  creates a table called Users table in the current database in your MySQL server.
CREATE TABLE IF NOT EXISTS Users (Id INT, Name VARCHAR(256), Last_Name VARCHAR(256), Gov_Id DEC, E-mail VARCHAR(256), Company VARCHAR(256));
--  creates a table called Orders table in the current database in your MySQL server.
CREATE TABLE IF NOT EXISTS Orders (Id INT, Date DATE, Total DEC, SubTotal DEC, Taxes DEC, Paid BOOLEAN);
--  creates a table called Shipping table in the current database in your MySQL server.
CREATE TABLE IF NOT EXISTS Shipping (Id INT, Address VARCHAR(256), City VARCHAR(256), State VARCHAR(256), Country VARCHAR(256), Cost DEC);
--  creates a table called Payment table in the current database in your MySQL server.
CREATE TABLE IF NOT EXISTS Payment (Id INT, Type VARCHAR(256), Date DATE, Txn_Id INT, Total DEC , Status BOOLEAN);