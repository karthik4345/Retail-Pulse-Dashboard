[Dashboard .png](https://github.com/karthik4345/Retail-Pulse-Dashboard/blob/2527a80219c1117beb371acf939608081b913a97/Dashboard%20.png)
# 🛒 Retail Pulse Dashboard

A business-ready **Power BI dashboard** project that visualizes retail sales performance across multiple product categories and store locations. This project is designed to help stakeholders track sales trends, product contributions, and regional store performance using clean and interactive visuals.

---

## 📊 Dashboard Overview

The **Retail Pulse Dashboard** answers key business questions such as:

- Which products contribute most to overall sales?
- What are the weekly trends in units sold?
- How is the sales distribution across different store locations?
- Which products dominate market share?

The dashboard is built in Power BI using data from cleaned CSV and SQL sources. 

---

## 📂 Project Structure

Retail-Pulse-Dashboard/
│
├── reports/
│ └── Retail Pulse Dashboard.pbix # Power BI report file
│
├── data/
│ ├── Product_Master.csv # Product details
│ ├── Store_Master.csv # Store details
│ ├── Sales_Log.csv # Raw sales log
│ ├── sales_full.csv # Cleaned merged dataset
│ └── sales_summary.csv # Aggregated summary table
│
├── sql_queries/
│ ├── sales full.sql # SQL logic to merge sales
│ ├── sales_summary.sql # Query to summarize sales
│ └── local basket query.sql # Special product group query
│
├── Screenshots/
│ └── dashboard_preview.png # Dashboard image for README
│
└── README.md # Project documentation

## 📌 Key Features

- 📈 **Weekly Sales Trend**  
  Visualizes weekly units sold to detect patterns or spikes in sales.

- 🍪 **Sales by Product**  
  A horizontal bar chart showing total units sold by each product.

- 🥧 **Product Share Pie**  
  Visual representation of product contribution to total sales.

- 🏪 **Store & Product Slicers**  
  Allows users to dynamically filter data by store and product.

---

## 🛠️ Tools Used

- **Power BI** – Dashboard creation
- **SQL** – Data extraction and cleaning
- **Excel/CSV** – Base data sources

---

## 🚀 How to Use

1. Clone or download this repo
2. Open `Retail Pulse Dashboard.pbix` in Power BI
3. Make sure to relink the data sources if file paths are different
4. Use slicers and visuals to explore insights!

---

## 📧 Contact

Created with 💡 by [Karthik Patsa](https://www.linkedin.com/in/contact-karthikpatsa)

---


