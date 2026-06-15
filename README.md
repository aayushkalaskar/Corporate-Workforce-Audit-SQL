# E-Commerce Profitability Analytics Dashboard

## 📊 Project Overview
This project demonstrates an end-to-end data analytics pipeline that bridges raw operational backend data with executive-level financial reporting. By combining relational transactional data from a **MySQL database** with simulated digital marketing performance metrics (**Meta Ads Manager**), this dashboard uncovers true product-level profitability.

The core goal of this analysis is to calculate **True Net Profit**, **Return on Ad Spend (ROAS)**, and **Net Margin %** to identify scaling opportunities and eliminate inefficient marketing spend.

---

## 🖼️ Dashboard Preview
Below is the finalized performance dashboard built in Excel, featuring automated financial formulas and conditional formatting to highlight margin losses:

![Dashboard Preview](dashborad preview)


---

## 🏗️ Data Architecture & Pipeline
The project utilizes a multi-source data integration model to simulate a professional corporate environment:

1. **Transaction Data (Backend):** Manufacturing costs (`unit_cost`) and transaction metrics (`quantity_sold`, `selling_price`) are extracted directly from the `product_catalog` and `sales_orders` relational database tables.
2. **Marketing Data (Ad Platform):** Traffic acquisition costs (`Marketing Ad Spend`) simulate standard Meta Ads Manager API exports, mapped using product-level identifiers.