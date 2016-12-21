--Connect to AdventureWorksLT2012 database
USE AdventureWorksLT2012;

SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product; 

SELECT CustomerID
    , FirstName AS 'FName'
    , LastName AS 'LName'
FROM SalesLT.Customer;