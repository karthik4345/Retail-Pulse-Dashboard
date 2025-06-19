DESCRIBE sales_data;
ALTER TABLE sales_data
CHANGE `ï»¿Log_ID` `Log_ID` TEXT;

DESCRIBE product_master;

ALTER TABLE product_master
CHANGE `ï»¿Product_ID` `Product_ID` TEXT;

ALTER TABLE store_master
CHANGE `ï»¿Store_ID` `Store_ID` TEXT;

CREATE OR REPLACE VIEW sales_summary AS
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



SELECT * FROM sales_summary LIMIT 10;


SELECT Store_Name, SUM(Units_Sold) AS Total_Sales
FROM sales_summary
GROUP BY Store_Name
ORDER BY Total_Sales DESC;


SELECT Product_Name, SUM(Units_Sold) AS Units_Sold
FROM sales_summary
GROUP BY Product_Name
ORDER BY Units_Sold DESC;


-- Top 5 products by total sales
SELECT Product_Name, SUM(Units_Sold) AS Total_Units
FROM sales_summary
GROUP BY Product_Name
ORDER BY Total_Units DESC
LIMIT 5;


