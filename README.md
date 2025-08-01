## Overview

This project transforms raw banking data stored in a MySQL database into a robust risk analysis framework, enabling financial institutions to mitigate credit risk effectively. Starting with a dataset of client records, the project employs Python for data cleaning, outlier detection, and machine learning algorithms (Random Forest and K-Means clustering) to generate risk scores and cluster assignments. The results are visualized in a dynamic Power BI dashboard, including a drill-through client profile page for detailed risk assessment, connected directly to the MySQL database. This project showcases end-to-end data science skills applicable to banking analytics, loan approval processes, and Fintech innovation.

**Keywords**: Credit Risk Analysis, Banking Data Analytics, Fintech Solutions, Machine Learning for Finance, Power BI Visualization, Risk Management, MySQL Integration.

## Problem Statement

In the competitive banking and Fintech landscape, managing credit risk is critical to preventing loan defaults and ensuring financial stability. Traditional methods often fail to identify high-risk clients early due to incomplete data analysis or lack of predictive insights. The challenge is to:
- Process and clean a large dataset with potential duplicates, outliers, and inconsistent records.
- Identify key risk drivers and segment clients into risk categories using advanced analytics.
- Provide real-time, actionable insights for loan approvals, client monitoring, and risk mitigation.

This project addresses these pain points by developing a data-driven solution to enhance credit risk modeling and decision-making in the banking sector using machine learning techniques.

## Objectives

- **Data Preprocessing**: Clean and preprocess banking data to remove duplicates, handle outliers, and derive meaningful features.
- **Risk Assessment**: Apply machine learning algorithms (Random Forest for predictive modeling and K-Means clustering for segmentation) to assess risk levels and generate risk scores.
- **Visualization**: Create an interactive Power BI dashboard to visualize risk distributions, cluster characteristics, and client profiles, with drill-through capabilities, connected to a MySQL database.
- **Actionable Insights**: Deliver findings and recommendations to support banking operations, including loan approvals, client retention, and risk mitigation strategies.
- **Scalability**: Design a workflow that can be adapted to larger datasets or integrated into existing banking systems.

## Tools

### Programming Languages
- **Python 3.10**: Used for data preprocessing, outlier detection, machine learning (Scikit-learn), and initial visualizations (Matplotlib, Seaborn).
  - Libraries: `pandas`, `numpy`, `scikit-learn`, `matplotlib`, `seaborn`.

### Database
- **MySQL**: Stored and managed the raw banking dataset, serving as the data source for Power BI visualizations and analysis.

### Visualization
- **Power BI (Latest Version)**: Developed an interactive dashboard with DAX measures, charts, tables, gauges, and drill-through features, connected directly to the MySQL database for real-time reporting.

## Workflow

1. **Data Dumping and Preprocessing**:
   - Extracted banking data from the MySQL database.
   - Removed duplicates and inconsistent records using Python scripts.
   - Handled outliers by capping at chosen percentiles.
   - Engineered features to enhance risk analysis, such as financial ratios and engagement metrics.

2. **Risk Assessment**:
   - Trained a Random Forest Classifier to predict risk levels, leveraging machine learning algorithms for accurate risk scoring.
   - Generated risk scores based on the probability of the highest risk class.
   - Applied K-Means clustering to segment clients into risk categories, utilizing unsupervised machine learning techniques.
   - Produced a comprehensive risk assessment report with identified high-risk clients.

3. **Visualization Development**:
   - Built a Power BI dashboard with:
     - Clustered Bar Chart: Client count by risk cluster category.
     - Stacked Column Chart: Average risk score by engagement years and risk cluster category, using a fixed DAX measure with `FILTER` and `EARLIER` to handle multi-table filtering.
     - Table: High-risk clients with key identifiers and financial metrics.
     - Bar Chart: Feature importance highlighting key risk drivers.
     - KPI Card: High-risk client count for quick reference.
   - Added a drill-through Client Profile page with detailed metrics and financial ratios, connected to the MySQL database.

4. **Analysis and Reporting**:
   - Analyzed risk drivers, cluster trends, and engagement patterns using the Power BI dashboard.
   - Compiled findings and recommendations in a detailed report, optimized for GitHub visibility.

## Findings

- **High-Risk Clients**: A small percentage of clients exhibit elevated risk scores, characterized by significant loan amounts and credit card balances, with high debt-to-income ratios indicating repayment challenges.
- **Key Risk Drivers**: The top predictor is income level, followed by loan amounts and credit card balances. High credit utilization and low savings-to-loans ratios further amplify risk.
- **Cluster Insights**: The high-risk cluster shows elevated average loan amounts, low bank deposits, and higher risk scores for clients with longer engagement periods.
- **Engagement Trends**: Longer tenure correlates with increased risk, while shorter engagement shows moderate risk levels.
- **Financial Stability**: Low bank deposits and savings accounts below the median are prevalent among high-risk profiles.

## Recommendations

- **Targeted Mitigation**: Monitor identified high-risk clients, restrict new loans for those with significant loan exposure, and offer financial counseling for high debt-to-income ratios.
- **Policy Adjustments**: Implement stricter income verification for high-income clients, cap loan amounts at a reasonable threshold, and deny loans if savings-to-loans ratios fall below a critical level.
- **Engagement Strategies**: Retain long-term clients with incentives, and educate newer clients to prevent risk escalation.
- **Cluster Actions**: Promote cross-selling to stable clients, review moderate-risk profiles, and restructure loans for high-risk segments.
- **Operational Enhancements**: Maintain outlier capping in data updates, train staff on the Power BI dashboard, and explore predictive models for fraud detection.

## Final Thoughts

This **Banking Risk Analysis Project** demonstrates a powerful fusion of data science, machine learning, and Fintech expertise, delivering a scalable solution for credit risk management. By leveraging Random Forest and K-Means clustering for risk assessment, connecting to a MySQL database, and visualizing insights in Power BI, the project offers a state-of-the-art tool for banking institutions and Fintech startups. 

Let me know if you’d like to refine any section, add more technical details, or prepare a presentation based on this!
