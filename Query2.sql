
SELECT Suppliers.Address, Products.SupplierID
FROM Suppliers
INNER JOIN Products ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductID=40;