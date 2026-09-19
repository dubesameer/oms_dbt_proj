SELECT
    CUSTOMERID,
    FIRSTNAME,
    LASTNAME,
    Email,
    Phone,
    Address,
    City,
    State,
    ZipCode,
    Updated_at,
    CONCAT(FIRSTNAME, '', LASTNAME) AS CustomerName
FROM
    L1_LANDING.CUSTOMERS