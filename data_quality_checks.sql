-- Null check
SELECT * FROM Sales WHERE SaleAmount IS NULL;

-- Referential integrity
SELECT s.* FROM Sales s LEFT JOIN Product p ON s.ProductID = p.ProductID WHERE p.ProductID IS NULL;