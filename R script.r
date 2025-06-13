# Load required libraries
library(readr)     # For reading CSV
library(utils)     # For unzip

# Set file paths
zip_file <- "Employee_Profile.zip"
unzip_folder <- "unzipped_profile"

# Step 1: Unzip the folder
unzip(zip_file, exdir = unzip_folder)

# Step 2: List unzipped files
files <- list.files(unzip_folder, full.names = TRUE)
print("Files extracted:")
print(files)

# Step 3: Read the CSV file
employee_data <- read_csv(files[1])

# Step 4: Display the data
print("Employee details:")
print(employee_data)