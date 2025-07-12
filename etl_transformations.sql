WITH CleanedSales AS (
    SELECT *, TRY_CAST(SaleAmount AS FLOAT) AS CleanedAmount
    FROM Staging.SalesRaw WHERE SaleDate IS NOT NULL
)
SELECT StoreID, ProductID, SUM(CleanedAmount) AS TotalSales
INTO Reporting.SalesSummary FROM CleanedSales
GROUP BY StoreID, ProductID;