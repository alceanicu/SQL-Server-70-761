SELECT Name
    , ListPrice
    , Size
    , Weight
FROM SalesLT.Product 
WHERE Size IS NULL
AND Weight IS NOT NULL;
