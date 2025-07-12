CREATE INDEX idx_sales_date ON Sales(SaleDate);
SET STATISTICS IO ON;
-- Analyze execution plan for joins and filters
