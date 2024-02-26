SELECT Orders.CustomerID, Customers.CustomerName
From Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE OrderID=10310;

