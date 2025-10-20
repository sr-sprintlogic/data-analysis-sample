SELECT 
    CustomerID,
    UPPER(TRIM(CustomerName)) AS CustomerName,
    PurchaseAmount,
    PurchaseDate
FROM raw_sales_data
WHERE PurchaseAmount > 0;
