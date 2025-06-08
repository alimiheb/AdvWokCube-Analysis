# 🎉 AdvWokCube-Analysis 📊

A comprehensive SSAS cube project based on **AdventureWorksDW2019**, featuring data cleaning, multidimensional modeling, and visualizations in Power BI and Excel. 🚀

---

## 🌟 Overview

This repository contains the development and analysis of the `AdvWokCube` SSAS cube, built using Visual Studio 2025. The project leverages the AdventureWorksDW2019 database to create a multidimensional model for sales analysis, including dimensions like `DimDate`, `DimProduct`, `DimCustomer`, and `DimSalesTerritory`, and measures such as `SalesAmount` and `OrderQuantity`. The cube is visualized and explored using Power BI dashboards and Excel PivotTables, with detailed documentation in LaTeX. 📈

---

## ✨ Features

- Data cleaning to resolve duplicate keys in dimensions (e.g., `DimDate`, `DimProduct`).
- SSAS cube deployment and processing on a local instance (`localhost`).
- Power BI dashboard with interactive slicers, charts (line, bar, map), and KPIs.
- Excel analysis using PivotTables and Power Pivot for advanced DAX measures.
- PDF documentation covering project steps, data cleaning, and analysis.

---

## 📸 Screenshots

### Power BI Dashboard
![Power BI Dashboard](https://github.com/alimiheb/AdvWokCube-Analysis/blob/master/powerbi/Dashborad.png?raw=true)
- Overview of sales trends, regional performance, and product categories with interactive slicers.

### Excel PivotTable
![Excel PivotTable](https://github.com/alimiheb/AdvWokCube-Analysis/blob/master/excel/PivotTable-Charts.png?raw=true)
- Detailed breakdown of sales by year and product subcategory using Power Pivot.
---

## 📂 Repository Structure

| Folder            | Description                                      |
|-------------------|--------------------------------------------------|
| `/data/`          | Data-related files including SQL scripts and bak file |
| `/docs/`          | PDF files and documentation |
| `/excel/`         | Excel (.xlsx) files with PivotTables and Power Pivot models |
| `/powerbi/`       | Power BI (.pbix) files for dashboards            |
| `/ssas_project/`  | Visual Studio SSAS project files (.sln, .dwproj, .cube) |
| `README.md`       | This file                                        |
---

## 🛠️ Setup Instructions

### Prerequisites
- Visual Studio with SQL Server Data Tools (SSDT).
- SQL Server Analysis Services (SSAS) installed and running on `localhost`.
- Power BI Desktop.
- Microsoft Excel with Power Pivot enabled.

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/alimiheb/AdvWokCube-Analysis.git
   cd AdvWokCube-Analysis
 2. **Set Up SSAS**:
    - Open the .sln file in /ssas_project/ with Visual Studio.
    - Deploy the cube to localhost (right-click project > Deploy).
    - Process the cube (right-click cube > Process Full).
 3. **Open Power BI Dashboard**:
    - Launch the .pbix file in /powerbi/ and connect to localhost\AdvWokCube.
 4. **Explore Excel Analysis**:
    - Open the .xlsx file in /excel/ and refresh the PivotTable data connection.
   
---

## 🚀 Usage
- Use the Power BI dashboard to analyze sales trends, regional performance, and product categories with interactive filters.
- Explore detailed breakdowns in Excel using Power Pivot and custom DAX measures.
---

## 🤝 Contributing
Feel free to fork this repository, submit issues, or create pull requests for enhancements (e.g., additional DAX measures, new visualizations).

---

## 📧 Contact
For questions or collaboration, contact iheb66alimi@gmail.com. 💬
