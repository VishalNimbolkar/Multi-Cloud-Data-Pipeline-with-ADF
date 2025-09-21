# Multi-Cloud Data Pipeline with Azure Data Factory

## 📌 Project Overview
This project demonstrates how to design and implement an **end-to-end enterprise-grade data pipeline** using **Azure Data Factory (ADF)** with **multi-cloud integration** between AWS and Azure.  

The solution covers **data ingestion, transformation, orchestration, and analytics enablement**.

---

## 🚀 Key Components

1. **Data Ingestion**
   - Ingested data from **Azure Blob Storage → ADLS Gen2**.
   - Ingested data from **Amazon S3 → ADLS Gen2**.

2. **Data Transformation (Data Flows)**
   - Cleaned and normalized datasets in ADF.
   - Classified orders into:
     - **High Value Orders** (>500)  
     - **Low Value Orders** (≤500)  
     - **Erroneous Orders** (missing amount)  

3. **Data Storage & Analytics**
   - Stored **High Value Orders** in **Azure SQL Database**.
   - Provided query-ready structured data for Analytics/BI teams.

4. **Pipeline Orchestration & Automation**
   - Created a **master Execute Pipeline** in ADF.  
   - Configured **event-based triggers** for real-time ingestion and processing.  

---

## 📂 Repository Structure
