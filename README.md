# ETL-Project

This repository contains the ETL project: ETL stands for Extract, Transform, Load. The following tools
found in this repository were used for the project.

1. data_cleaning.ipnb - This jupyter notebook imports the data downloaded from Kaggle into two pandas
dataframes and merges them together. The jupyter notebook cleans the data by deleting columns, removing
nulls and renaming of column names. The notebook then seperates the data into the three tables of interest
that will be brought into SQL.

2. Table_Creation_Schema - This is the schema code used to create the tables in SQL.

3. query_table - This is the code written to join the three tables created in SQL into a view containing
all of the data.

The data that was imported into SQL is saved in the "data" folder, and the raw data that was downloaded is 
located in the "Resources" folder. The final_view.png is a screen grab of the query in SQL.



