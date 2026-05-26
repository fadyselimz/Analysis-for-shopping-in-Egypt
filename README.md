# 🛒 Egyptian Retail Market Analysis

> **DEPI Graduation Project** — Digital Egypt Pioneers Initiative (DEPI) | Ministry of Communications & Information Technology (MCIT), Egypt

---

## 📌 Overview

A full-cycle data analysis project that investigates **consumer shopping behavior in Egypt**, built on a primary survey dataset collected directly from Egyptian shoppers via Google Forms. The project covers everything from raw data collection and Python-based cleaning, through relational database design and structured SQL querying, to interactive Power BI dashboards — delivering actionable retail insights for businesses operating in the Egyptian market.

---

## 🎯 Objectives

- Collect primary survey data from real Egyptian consumers using Google Forms
- Clean and preprocess the raw dataset using Python
- Design and populate a relational database from the cleaned data
- Perform demographic segmentation (age, gender, income, employment, residence)
- Analyse purchasing habits: preferred platforms, payment methods, product categories, and pain points
- Measure the influence of digital factors (YouTube reviews, website ratings, trusted sites) on buying decisions
- Present findings through interactive Power BI visualisations

---

## 🗂️ Project Files

| File | Description |
|------|-------------|
| `data-cleaning.ipynb` | Python notebook — raw data cleaning and preprocessing |
| `egyptian-retail-analysis.sql` | Full SQL script — database creation, schema, data insertion, and analytical queries |
| `egyptian-retail-analysis.xlsx` | Cleaned dataset and Excel-based statistical analysis |
| `egyptian-retail-dashboard.pbix` | Power BI dashboard with interactive charts and KPIs |
| `project-report.docx` | Full written report submitted to DEPI |

> 📌 See the **File Rename Guide** section below for what to rename your current files to.

---

## 🧰 Tools & Technologies

![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat&logo=pandas&logoColor=white)
![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=flat&logo=microsoftsqlserver&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-217346?style=flat&logo=microsoftexcel&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=flat&logo=powerbi&logoColor=black)

- **Google Forms** — primary survey design and data collection
- **Python (Pandas)** — data cleaning, preprocessing, and formatting
- **SQL Server (T-SQL)** — database design, data modelling, analytical queries
- **Microsoft Excel** — pivot tables and statistical summaries
- **Power BI** — interactive dashboards and data storytelling

---

## 🔄 Project Pipeline

```
Google Forms Survey
       ↓
Raw Data Collection (100+ responses)
       ↓
Python Cleaning (Pandas)
       ↓
SQL Server Database (customer + feedback tables)
       ↓
Excel Statistical Analysis
       ↓
Power BI Dashboard
```

---

## 🗄️ Database Schema

The SQL database contains two core tables:

**`customer`** — demographic profile of each survey respondent
- `CustomerID`, `Full_Name`, `Age`, `Gender`, `Employment_Status`, `Marital_Status`, `Residence`, `Email`, `Monthly_Income`

**`feedback`** — shopping behaviour and digital influence responses
- Preferred shopping device/app, most purchased product type, payment method, online experience rating, main shopping problems, trust in reviews, YouTube influence score, and more

---

## 📊 Key Analyses Performed

- **Demographic breakdown** — gender, age group, marital status, employment type, income band, city vs. rural split
- **Shopping behaviour** — top product categories, most-used apps, preferred payment methods
- **Digital influence** — YouTube review watch rate, trust in website ratings, purchase from trusted platforms only
- **Experience & pain points** — satisfaction ratings (1–10), most reported online shopping problems
- **Cross-tabulations** — age × gender, employment × income, and more

---

## 💡 Key Insights

- The majority of respondents fall in the **18–24 student** demographic with income under 10,000 EGP/month
- **City residents** dominate the dataset, with rural representation providing a useful comparison point
- Digital trust signals (YouTube reviews, website ratings) measurably influence purchasing decisions
- Specific product categories and payment methods show strong preference clustering by age and income group

---

## 🔁 File Rename Guide

Rename your files before pushing to keep the repo clean and professional:

| Current Filename | Rename To |
|---|---|
| `Final_project (SQL) .sql` | `egyptian-retail-analysis.sql` |
| `Final_project (version 2).xlsb.xlsx` | `egyptian-retail-analysis.xlsx` |
| `Final-project0 (2).pbix` | `egyptian-retail-dashboard.pbix` |
| `Digital Egypt Pioneers Initiative.docx` | `project-report.docx` |
| *(your cleaning notebook)* | `data-cleaning.ipynb` |

---

## 🚀 How to Use

1. **Python** — Open `data-cleaning.ipynb` in Jupyter Notebook to see the cleaning and preprocessing steps applied to the raw Google Forms export
2. **SQL** — Open `egyptian-retail-analysis.sql` in SQL Server Management Studio (SSMS) and run the full script to recreate the database and execute all queries
3. **Excel** — Open `egyptian-retail-analysis.xlsx` to explore the cleaned dataset and pivot-based analysis
4. **Power BI** — Open `egyptian-retail-dashboard.pbix` in Power BI Desktop to interact with the dashboard

---

## 👤 Author

**Fady Selim**  
DEPI Graduate — Data Analysis Track  
[GitHub](https://github.com/fadyselimz)

---

*Digital Egypt Pioneers Initiative (DEPI) — Ministry of Communications & Information Technology (MCIT), Egypt*
