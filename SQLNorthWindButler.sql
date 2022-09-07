--SELECT *
--FROM Customers

--SELECT DISTINCT Country
--FROM dbo.Customers

--SELECT *
--FROM dbo.customers
--WHERE CustomerID LIKE 'BL%'

SELECT TOP 100
FROM Orders
WHERE OrderID IS NOT NULL




--SELECT *
--FROM dbo.Customers
--WHERE PostalCode = '1010'
--OR PostalCode = '3012'
--OR PostalCode = '12209'
--OR PostalCode = '05023'


--SELECT * 
--FROM dbo.Orders
--WHERE ShipRegion IS NOT NULL

--SELECT *
--FROM dbo.Customers
--ORDER BY Country, City

INSERT INTO Customers 

--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France'

--DELETE FROM [Order Details]
--WHERE Quantity = '1'

--SELECT CustomerID
--FROM Orders
--WHERE OrderID = '10290'

SELECT *
FROM dbo.Orders
JOIN dbo.Customers ON dbo


--SELECT *
--FROM dbo.Employees
--WHERE ReportsTo = '5' --might be missing something but only ints in reportsTo

--SELECT *
--FROM dbo.Employees
--WHERE ReportsTo = 'Andrew' --might be missing something but only ints in reportsTo


