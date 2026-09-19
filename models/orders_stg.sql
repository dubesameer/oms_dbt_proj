SELECT
    OrderID,
    OrderDate,
    CustomerID,
    EmployeeID,
    StoreID,
    Status AS StatusID,
    CASE
        WHEN Status = '01' THEN 'In Progress'
        WHEN Status = '02' THEN 'Completed'
        WHEN Status = '03' THEN 'Cancelled'
        ELSE NULL
    END AS StatusDesc,
    
FROM
    L1_LANDING.ORDERS