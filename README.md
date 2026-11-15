# World-s-Top-200-Richest-Billionaires-SQL-Data-Analysis



## 1. Project Overview

This project explores the world's top 200 richest billionaires using MySQL. The analysis focuses on wealth distribution, age, country representation and industry classification.

The purpose of this project is to demonstrate how SQL can be used to retrieve, cleanly organise, aggregate and analyse structured data to generate meaningful insights.



## 2. Project Objectives

The objectives of this project are to:

Identify the 20 richest billionaires.

Find the five youngest billionaires.

Calculate the average age and average net worth.

Identify countries with the highest number of billionaires.

Analyse the combined net worth by country.

Determine the most represented industries.

Identify countries with at least five billionaires.

Calculate the total wealth of billionaires younger than 50.

Identify billionaires whose net worth exceeds the overall average.

Determine the industry with the highest average net worth.



## 3. Tools and Technologies

MySQL: Database management and SQL analysis.

MySQL Workbench: Writing and executing SQL queries.

CSV: Source dataset format.



## 4. Dataset Description

The dataset contains information about 200 billionaires and includes seven columns.

  Column                          Description

serial_number                 Unique serial number

rank                          Billionaire ranking

name                          Name of billionaire

age                           Age in years

country                       Country of origin or association

networth_billion_US_dollars    Net worth in billions of US dollars

industry                       Industry associated with the billionaire

Dataset size: 200 rows and 7 columns.

Database name: billionaire_analysis

Table name: billionaires



## 5. SQL Analysis and Business Questions

The following questions were answered using SQL:

Who are the 20 richest billionaires?

Who are the five youngest billionaires?

What are the average age and average net worth?

Which five countries have the highest number of billionaires?

What is the combined net worth of billionaires from each country?

Which five industries have the highest number of billionaires?

Which countries have at least five billionaires?

What is the total net worth of billionaires younger than 50?

Which billionaires have a net worth above the overall average?

Which industry has the highest average net worth?



## 6. Key Findings

A. Age and Wealth

Average age: 69.38 years

Average net worth: $31.84 billion

Total net worth of billionaires younger than 50: $508.3 billion

B. Country Analysis

The United States leads in both billionaire population and combined net worth.

The United States has a combined billionaire net worth of approximately $3,130.9 billion.

C. Industry Analysis

The technology industry has the highest number of billionaires.

D. Additional Findings

Eight countries have at least five billionaires.

53 billionaires have net worth above the dataset's overall average.

Telecom has the highest average net worth at $102 billion, based on one billionaire in the dataset.

Note: The Telecom result represents only one observation. It should not be interpreted as evidence that the industry generally produces the wealthiest billionaires.



## 7. Business Insights

Geographical concentration: The United States accounts for 79 of the 200 billionaires, showing a strong concentration of billionaire representation in the dataset.

Wealth concentration: The United States also records the highest combined net worth, indicating its significant contribution to the total wealth represented.

Technology representation: Technology leads the industry ranking with 40 billionaires, followed by Finance & Investments and Fashion & Retail.

Age distribution: The average age of 69.38 years suggests that the dataset contains a substantial number of older billionaires.

Younger wealth holders: Billionaires below 50 collectively hold $508.3 billion, demonstrating that substantial wealth is also represented among younger individuals.



## 8. Recommendations

Further investigate the factors contributing to the high representation of billionaires in the United States.

Explore the relationship between industry and billionaire net worth.

Compare billionaire representation across countries and industries.

Use a larger dataset to investigate industry-level average net worth more reliably.

Include additional years of data to examine changes in billionaire wealth over time.



## 9. SQL Skills Demonstrated

This project strengthened my practical understanding of:

SELECT statements

WHERE clause

ORDER BY

LIMIT

GROUP BY

HAVING

COUNT()

SUM()

AVG()

ROUND()

Subqueries

Data aggregation and filtering



## 10. Project Screenshots

Selected query results are included in the Screenshots folder:

Top_20_Richest.png – Question 1.

Country_Analysis.png – Question 5.

Industry_Analysis.png – Question 6.



## 11. Conclusion

This project provided practical experience in using MySQL to analyse structured data and answer business-related questions.

Through the analysis, I explored billionaire wealth distribution across countries, age groups and industries, while applying SQL techniques such as filtering, sorting, aggregation and subqueries.

The project improved my ability to translate analytical questions into SQL queries and communicate findings using data.

This project represents part of my continuous learning journey in Data Analytics.
