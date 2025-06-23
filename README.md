# Banking Risk & Performance Analysis

This project presents a comprehensive analysis of customer banking data using SQL, Python, and Power BI. It focuses on understanding customer behavior, assessing financial risk, and uncovering patterns in banking product usage to support data-driven decision-making in financial services.

---

## Project Objective

The primary goal is to perform an end-to-end data analysis to extract actionable insights related to:

- Customer segmentation based on income, tenure, and property ownership
- Risk-weight-based profiling of loan customers
- Deposit and loan behavior across demographics
- Relationship between assets and liabilities across client segments

---

## Tools & Technologies

- **SQL (PostgreSQL)** – Data extraction and table definition  
- **Python (Pandas, Jupyter Notebook)** – Data cleaning and exploratory data analysis (EDA)  
- **Power BI** – Interactive dashboards for visual storytelling and reporting

---

## Dataset Schema

The dataset contains information about banking customers and their financial activities. Key fields include:

- `EstimatedIncome` – Customer income  
- `BankLoans`, `BankDeposits`, `CreditCardBalance` – Financial liabilities and assets  
- `PropertiesOwned`, `Occupation`, `RiskWeighting`, `Tenure` – Attributes for profiling  
- `GenderId`, `Nationality`, `Age`, `FeeStructure` – Demographic and account-level details  

Refer to `banking_analysis.sql` for the full schema.

---

## Key Business Insights

| Analysis Area | Key Findings |
|---------------|--------------|
| **Loan Distribution by Income Band** | Low-income customers account for over 42% of total loans |
| **Deposits by Tenure Segment** | Customers with 20+ years tenure contribute the highest deposits |
| **Loan vs Risk Weighting** | Risk Weighting 3 segment holds the largest share of loan volume |
| **Property Ownership vs Loan Volume** | Loan amount increases steadily with property count |
| **Fee Contribution by Loyalty Tier** | Jade and Silver customers contribute the majority of total fees |
| **Gender-wise Account Holdings** | Minimal gap in deposits and credit card balance between genders |

---

## Visual Analytics Dashboard

Developed in Power BI, the dashboard covers:

- **Home / Summary Page** – High-level KPIs, gender distribution, yearly trends  
- **Loan Analysis** – Loan distribution by income, risk, nationality, and property ownership  
- **Deposit Analysis** – Deposit patterns by tenure, nationality, and account types  
- **Segmented Views** – Custom visuals to highlight tenure groups, loyalty classifications, and age demographics

> Refer to `BankingAnalysis.pdf` for exported visuals.


---

## Future Scope

- Integrate predictive models to flag high-risk clients
- Automate report generation using Python scripts
- Deploy dashboard to a cloud BI platform for real-time updates

---

## Author

Aryan Singh    



