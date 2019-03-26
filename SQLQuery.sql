use [AdventureWorks2014]
SELECT FirstName, LastName, BusinessEntityID, PersonType
FROM [Person].[Person]
WHERE BusinessEntityID BETWEEN 230 AND 569
AND FirstName LIKE '%a' 
AND LastName LIKE '%o' 