--Connect to AdventureWorksLT2012 database
USE AdventureWorksLT2012;

SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE ListPrice BETWEEN 0 AND 50 AND Size='M'
ORDER BY ListPrice;

SELECT CustomerID
    , FirstName AS 'FName'
    , LastName AS 'LName'
FROM SalesLT.Customer
WHERE LastName='Li';