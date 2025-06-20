# Employee Profile Export and Analysis

This project allows you to extract, analyze, and export employee salary data from a CSV file using Python and R. It includes functionality for filtering employee details, exporting them to a zipped folder, and analyzing data by job title or year.

---

## Files Included

- `main.py`: Python script for analyzing and exporting employee data
- `Employee_Profile.zip`: Zipped folder containing exported employee details (generated during runtime)
- `README.md`: This documentation file

---

## Features

### Python Script
- Filter employee records by name
- Calculate total pay by job title or year
- Export employee details as a CSV
- Compress the CSV file into a ZIP folder named `Employee_Profile.zip`
- Includes error handling for missing or invalid input

### R Script
- Unzip the exported ZIP file
- Read and display the CSV data using `readr`
- Clean and prepare data for further analysis in R

---

##How to Use

### 1. Run the Python Script

```python
print(get_details("Ed Lee"))
print(get_pay_per_job("Mayor"))
print(get_yearly(2012))
export_employee_profile("Ed Lee")

Sheila Wanjeru
MSc. Data Analytics Student
