# Day 3 – SQL Data Cleaning and Preparation

## Introduction

Day 3 focused on working with a larger SQL practice database and preparing data for analysis. The lesson included creating related tables, inserting records, checking data quality, identifying missing values, standardizing values, removing extra spaces, and converting text values into usable data types.

## Lesson Objectives

- Create a practice database and related tables.
- Understand basic relational table structures.
- Insert and work with larger datasets.
- Identify missing values in different columns.
- Check and clean inconsistent text values.
- Remove unnecessary spaces from text fields.
- Standardize categorical values.
- Check and convert age values into numeric data.
- Prepare data for further analysis.

## Activities Completed

### 1. Database and Table Creation

Created the `Practice` database and the following tables:

- `Branches`
- `Customers`
- `Products`
- `Employees`
- `Orders`

The database contains customer, product, employee, branch, and order information.

### 2. Data Insertion

Inserted sample data into the tables, including:

- 5 branch records
- 120 customer records
- 45 product records
- 30 employee records
- 300 order records

### 3. Data Quality Checking

Checked the `Customers` table to identify missing values in:

- Customer ID
- Full Name
- Gender
- City
- Phone
- Email
- Age
- Registration Date

Used `SUM(CASE WHEN ... IS NULL ...)` to count missing values for each column.

### 4. Handling Missing Values

Used `COALESCE()` to display a replacement value when a phone number is missing.

Also identified customer records where gender information was missing and updated the relevant values.

### 5. Text Cleaning

Used `TRIM()` and `LTRIM()` to remove unnecessary spaces from customer names.

This helped make the text values cleaner and more consistent.

### 6. Standardizing Gender Values

Checked different gender formats such as:

- `Male`
- `MALE`
- `M`
- `Female`
- `FEMALE`
- `F`

The lesson practiced using `CASE`, `LOWER()`, `LTRIM()`, and `TRIM()` to standardize values.

### 7. Age Data Checking

Checked the `age_text` column for values that could not be converted directly to integers.

Used `TRY_CAST()` to identify invalid age values and practiced converting valid text values into integers.

### 8. Table Structure Checking

Used:

```sql
EXEC sp_help Customers;
```

to inspect the structure and data types of the `Customers` table.

## Technologies Used

- Microsoft SQL Server
- SQL
- SQL Server Management Studio (SSMS)

## Process

1. Created the `Practice` database.
2. Created the required tables.
3. Inserted sample records.
4. Reviewed the customer data.
5. Checked missing values.
6. Practiced handling missing phone and gender values.
7. Removed unnecessary spaces.
8. Standardized gender values.
9. Checked invalid age values.
10. Practiced converting age values to integers.
11. Reviewed the final table structure.

## Results

By the end of Day 3, I practiced the main steps of SQL data preparation. I learned how to identify missing values, clean inconsistent text, standardize categorical data, check invalid values, and prepare data for analysis.

## Project Structure

```text
Day 3/
├── sql.sql
└── README.md
```

## Learning Outcome

Day 3 improved my understanding of SQL data cleaning and preparation. I learned that checking data quality before analysis is important because missing, inconsistent, or incorrectly formatted values can affect the accuracy of analysis results.

## Next Step

Continue with the next SQL lesson and apply the cleaned data to more advanced analysis and queries.

## Author

**Miski Mohamed Abdullahi**
