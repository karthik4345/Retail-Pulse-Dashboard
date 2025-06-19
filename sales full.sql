SELECT
    s.Log_ID,
    s.Store_ID,
    sm.Store_Name,
    sm.State,
    sm.District,
    s.Product_ID,
    pm.Product_Name,
    s.Week_Start,
    s.Units_Sold
FROM sales_data s
JOIN store_master sm ON s.Store_ID = sm.Store_ID
JOIN product_master pm ON s.Product_ID = pm.Product_ID;
