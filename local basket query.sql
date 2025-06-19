CREATE DATABASE LocalBasket;
USE LocalBasket;

USE LocalBasket;
-- Store_Master table: stores store details
CREATE TABLE Store_Master (
    Store_ID VARCHAR(10) PRIMARY KEY,
    Store_Name VARCHAR(100),
    Village_Name VARCHAR(100),
    District VARCHAR(100),
    State VARCHAR(100),
    Population INT,
    Avg_Daily_Customers INT
);

-- Product_Master table: stores product information
CREATE TABLE Product_Master (
    Product_ID VARCHAR(10) PRIMARY KEY,
    Product_Name VARCHAR(100),
    Category VARCHAR(50),
    Unit_Price DECIMAL(10,2),
    Shelf_Life_Days INT
);

-- Sales_Log table: stores weekly sales per product, per store
CREATE TABLE Sales_Log (
    Log_ID VARCHAR(10) PRIMARY KEY,
    Store_ID VARCHAR(10),
    Product_ID VARCHAR(10),
    Week_Start DATE,
    Units_Sold INT,
    FOREIGN KEY (Store_ID) REFERENCES Store_Master(Store_ID),
    FOREIGN KEY (Product_ID) REFERENCES Product_Master(Product_ID)
);
SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM store_master;


