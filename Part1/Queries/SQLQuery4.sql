--Connect to AdventureWorksLT2012 database
USE AdventureWorksLT2012;

SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE Size<>'58';

/*
Cannot use Alias in Where statement as FROM statement is executed, then WHERE and lastly SELECT statement

SELECT CustomerID
    , FirstName AS 'FName'
    , LastName AS 'LName'
FROM SalesLT.Customer
WHERE LName='Gates';
*/
SELECT CustomerID
    , FirstName AS 'FName'
    , LastName AS 'LName'
FROM SalesLT.Customer
WHERE LastName='Li';