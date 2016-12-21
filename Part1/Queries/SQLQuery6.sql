SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE NAME LIKE '%socks%'
    AND ListPrice BETWEEN 0 AND 50 
    AND Size='M'
ORDER BY ListPrice;


--Following two queries will return nothing because we can not compare anything with value NULL
--In short reverse of an unknown in unknown
SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE NOT (Size = NULL);

SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE Size = NULL;