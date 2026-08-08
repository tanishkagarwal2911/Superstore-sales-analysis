📊 Superstore Sales Analysis — SQL & Power BI

📌 Project Overview

This project focuses on analyzing the Superstore dataset to understand sales performance, profitability, customer behavior, product performance, and regional trends.

The project combines SQL for data analysis and Microsoft Power BI for interactive data visualization to transform raw sales data into meaningful business insights.

The main objective is to identify key performance indicators, analyze sales and profit trends, and provide actionable insights that can support better business decisions.

---

🎯 Business Objectives

The key objectives of this project are:

- Analyze overall sales and profitability.
- Identify the best-performing regions and categories.
- Understand customer and segment performance.
- Analyze monthly and yearly sales trends.
- Identify profitable and less-profitable product categories.
- Track important business KPIs.
- Create an interactive Power BI dashboard.
- Use SQL queries to perform detailed business analysis.
- Generate actionable business recommendations.

---

📊 Dataset

The dataset used for this project is the Sample Superstore Dataset obtained from Kaggle.

Dataset Characteristics

- Dataset: Superstore Sales Dataset
- Rows: 9,994
- Columns: 21
- Data Type: Sales transaction data
- Granularity: One row represents a product line within an order.

Important Columns

Column| Description
Row ID| Unique identifier for each row
Order ID| Unique order identifier
Order Date| Date when the order was placed
Ship Date| Date when the order was shipped
Ship Mode| Shipping method used
Customer ID| Unique customer identifier
Customer Name| Customer name
Segment| Customer segment
Country| Country of the customer
City| Customer city
State| Customer state
Postal Code| Postal code
Region| Geographical region
Product ID| Unique product identifier
Category| Product category
Sub-Category| Product sub-category
Product Name| Name of the product
Sales| Revenue generated
Quantity| Quantity sold
Discount| Discount applied
Profit| Profit generated

---

🛠️ Tools & Technologies

- SQL — Data querying and business analysis
- Microsoft Power BI — Interactive dashboard and visualization
- Power Query — Data cleaning and transformation
- DAX — KPI and calculated measure creation
- Kaggle — Dataset source
- GitHub — Project documentation and version control

---

🔄 Project Workflow

Raw Dataset
     ↓
Data Cleaning & Transformation
     ↓
Power Query
     ↓
SQL Data Analysis
     ↓
DAX Measures
     ↓
Power BI Data Modeling
     ↓
Interactive Dashboard
     ↓
Business Insights
     ↓
Recommendations

---

🗄️ SQL Analysis

SQL was used to perform exploratory and business-oriented analysis on the Superstore dataset.

Key SQL Analysis Areas

- Total sales and profit
- Total orders
- Sales by region
- Sales by category
- Profit by category
- Sales by customer segment
- Monthly sales trends
- Top-performing products
- Loss-making products
- Customer-level analysis
- Regional performance
- Category and sub-category performance

Example SQL Queries

-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM superstore;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM superstore;

-- Sales by Region
SELECT 
    Region,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Profit by Category
SELECT 
    Category,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit DESC;

-- Sales by Segment
SELECT 
    Segment,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;

---

📈 Power BI Dashboard

The cleaned dataset was imported into Power BI to create an interactive sales analytics dashboard.

Dashboard Features

- KPI cards
- Monthly Sales Trend
- Sales by Category
- Sales by Region
- Sales by State
- Segment Analysis
- Date Filters
- Category Filters
- Region Filters
- Interactive Map
- Dynamic Titles
- Drill-through functionality
- Custom Tooltips
- Conditional Formatting
- Reset Filters button

---

🔑 Key KPIs

KPI| Value
💰 Total Sales| $2.30M
📈 Total Profit| $286K
🛒 Total Orders| 5K
👥 Customers| 793
📊 Profit Margin| 12.47%
🧾 Average Order Value| $458.61
📅 YTD Sales| $733K

«Note: KPI values may vary slightly depending on filters applied in the Power BI dashboard.»

---

📊 Sales Analysis

🌎 Regional Analysis

The regional analysis helps identify geographical areas contributing the most to overall revenue.

Key Finding

- West Region recorded the highest sales performance.
- Regional comparison helps identify areas with strong revenue contribution and opportunities for improvement.

---

🗂️ Category Analysis

The project analyzes sales and profitability across the major product categories:

- Technology
- Furniture
- Office Supplies

Key Finding

Technology emerged as the highest-profit category.

This indicates that technology products make a strong contribution to overall profitability.

---

👥 Segment Analysis

Customer performance was analyzed across:

- Consumer
- Corporate
- Home Office

Key Finding

The Consumer segment generated the highest sales contribution.

This makes the Consumer segment an important target for customer retention and marketing strategies.

---

📅 Time-Based Sales Analysis

Monthly and yearly sales trends were analyzed to identify:

- Sales growth patterns
- Seasonal fluctuations
- High-performing periods
- Low-performing periods
- Year-over-year changes

The time-series analysis helps businesses understand demand patterns and plan future sales strategies.

---

💡 Key Insights

Based on the analysis, the following insights were identified:

1. West region contributes the highest sales among the regions.

2. Technology is the most profitable product category.

3. Consumer segment contributes the highest sales.

4. Overall sales are approximately $2.30M, while total profit is approximately $286K.

5. The overall profit margin is around 12.47%, indicating that profitability should be monitored along with revenue growth.

6. Some product categories and sub-categories may generate high sales but comparatively lower profits, highlighting the importance of analyzing profitability rather than sales alone.

7. Monthly sales analysis helps identify seasonal patterns and periods of higher demand.

---

🎯 Business Recommendations

Based on the findings, the following recommendations can be considered:

1. Focus on High-Performing Regions

The business can strengthen its presence in the West region through targeted marketing and customer retention strategies.

2. Expand Profitable Products

Since Technology shows strong profitability, the company can explore expanding its product range and promotional activities in this category.

3. Strengthen Consumer Segment

Since the Consumer segment contributes the highest sales, personalized offers and loyalty programs can be used to improve customer retention.

4. Monitor Discount Strategy

High discounts can increase sales but may negatively impact profitability. Discount levels should therefore be analyzed alongside profit margins.

5. Identify Loss-Making Products

Products generating negative or very low profit should be reviewed to determine whether pricing, discounts, shipping costs, or product strategy needs adjustment.

6. Use Seasonal Trends

Monthly sales trends can help businesses optimize inventory, promotions, and marketing campaigns during high-demand periods.

---

📂 Repository Structure

Superstore-Sales-Analysis/
│
├── Dataset/
│   └── Sample-Superstore.csv
│
├── SQL/
│   └── superstore_analysis.sql
│
├── PowerBI/
│   └── Superstore_Sales_Analysis.pbix
│
├── Dashboard/
│   └── dashboard_screenshot.png
│
└── README.md

---

🚀 How to Use

Step 1 — Clone the Repository

git clone https://github.com/tanishkagarwal2911/superstore-sales-analysis.git

Step 2 — Explore the Dataset

Open the dataset available inside the "Dataset" folder.

Step 3 — Run SQL Analysis

Open the SQL file from the "SQL" folder and execute the queries using your preferred SQL environment.

Step 4 — Open Power BI Dashboard

Open the ".pbix" file using Microsoft Power BI Desktop.

Step 5 — Explore the Dashboard

Use the available filters, slicers, drill-through pages, tooltips, and interactive visuals to explore the data.

---

📸 Dashboard Preview

![Superstore Sales Dashboard](Screenshots/Official_Dashboard.png)

---

📌 Project Highlights

Data Analysis

- Cleaned and transformed raw sales data.
- Performed exploratory analysis using SQL.
- Analyzed sales, profit, customers, categories, regions, and segments.

Business Intelligence

- Created an interactive Power BI dashboard.
- Developed KPI measures using DAX.
- Added slicers and interactive filters.
- Implemented drill-through and tooltip functionality.

Business Insights

- Identified high-performing regions.
- Identified profitable product categories.
- Analyzed customer segments.
- Evaluated sales and profitability trends.
- Developed business recommendations.

---

📚 Skills Demonstrated

SQL
Data Cleaning
Data Analysis
Exploratory Data Analysis
Power BI
Power Query
DAX
Data Visualization
Data Modeling
Business Intelligence
Business Analysis
Dashboard Development

---

👩‍💻 Author

Tanishka Agarwal

B.Tech — Data Science

Interested in:

- Data Analysis
- Business Intelligence
- Power BI
- SQL
- Data Visualization
- Freelancing

---

⭐ Project Status

Status: Completed ✅

This project was developed as a portfolio project to demonstrate practical skills in SQL, Power BI, Data Analysis, and Business Intelligence.
