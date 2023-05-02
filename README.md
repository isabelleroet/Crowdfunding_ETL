# Crowdfunding_ETL

# JAYATI

## Prepare the Data 
- Reading the data into a Pandas dataframe
- Getting a brief summary of the dataframe
- Getting the crowdfunding_info_df columns
- Assigning the category and subcategory values to category and subcategory columns
- Getting the unique categories and subcategories in separate lists
- Preparing The Entity Relations Diagram
- Helping with cloning, pulling, merging, and pushing from individual branches to the main branch

 
# MARY-ELIZABETH

## Prepare the Data 
- Getting the number of distint values in the categories and subcategories lists
- Creating numpy arrays from 1-9 for the categories and 1-24 and subcategories lists
- Using a list comprehension to add "cat" to each category_id
- Using a list comprehension to add "subcat" to each subcategory_id
- Creating a category dataframe with the category_id array as the category_id and categories lists as the category name
- Creating a category dataframe with the subcategory_id array as the subcategory_id and subcategories lists as the category name
- Exporting categories_df and subcategories_df as CSV files
### REGEX:
- Extracting the four-digit contact ID number.
- Checking the datatypes
- Convert the "contact_id" column to an int64 data type.
- Extracting the name of the contact and add it to a new column.
- Extracting the email from the contacts and add the values to a new column.
- Creating a copy of the contact_info_df with the 'contact_id', 'name', 'email' columns.
- Creating a "first"name" and "last_name" column with the first and last names from the "name" column. 
- Dropping the contact_name column
- Reordering the columns
- Checking the datatypes one more time before exporting as CSV file.
- Exporting the DataFrame as a CSV file. 


# ANDREIA

## Prepare the Data 
- Creating a copy of the crowfunding_info_df dataframe name campaign_df
- Renaming the blurb, launched_at, and deadline columns.
- Converting the goal and pledged columns to a `float` data type.
- Checking the datatypes
- Formatting the launched_date and end_date columns to datetime format
- Merging the campaign_df with the category_df on the "category" column and  the subcategory_df on the "subcategory" column.
- Dropping unwanted columns
- Exporting the DataFrame as a CSV file. 
- Preparing the Entity Relations Diagram


# ISABELLE

## Prepare the Data 
- Creating a "first"name" and "last_name" column with the first and last names from the "name" column. 
- Dropping the contact_name column
- Reordering the columns
- Checking the datatypes one more time before exporting as CSV file.
- Exporting the DataFrame as a CSV file.


# LINH
- Iterating through the contact_info_df and convert each row to a dictionary.
- Preparing the Write-Up README file

