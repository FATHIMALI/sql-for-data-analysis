I focused on the core skills needed for data analysis using SQL:

Selecting and filtering data
Sorting results
Using aggregate functions
Grouping data
Joining tables
Writing subqueries
Creating views
Basic query optimization

The dataset contains ecommerce order information such as:

Order ID
Order Date
Customer ID
Product Name
Category
Quantity
Price
I created a new database called `ecommerce` in pgAdmin.
I created a table named `orders` with columns that matched the CSV file.
Using pgAdmin’s Import tool, I loaded the CSV into the `orders` table.
After importing, I ran a simple `SELECT` query to make sure everything was loaded correctly.


* Finding products above a certain price
* Calculating average and total values for each product category
* Identifying high-value orders
* Using subqueries to compare values against averages
* Creating a view to store filtered data
* Adding an index on a column to improve performance

