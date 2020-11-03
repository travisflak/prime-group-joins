In this challenge, we’re going to practice performing SQL queries with multiple tables. This should help better solidify some concepts that were covered during lecture.

# Assumptions

[x]* You are using Postico
[x]* Postgres is currently running on your computer

# Setup
[x]Follow the instructions below before continuing with this challenge.

## Create your database, table, and data

We are creating a database with a multiple tables and records. Please follow the instructions below to create a new database with this table and data.

[x]1. Open Postico, if needed
[x]2. Connect to your server, if needed
[x]3. Create a `warehouse` database
[x]4. Click on the `OK` tab/button to save your database
[x]5. Open the SQL editor and run the queries in [data.sql](/data.sql)

## Entity Relationship Diagram (ERD)
[x]See a diagram of the available entities and their relationships. https://docs.google.com/drawings/d/1eA7JJtCVDL0K45aVzbxIUrgWXHoKY5vv1jAhssC2c1A/edit

NOTE: Remember that a many-to-many relationship requires a join table, so the entities in the diagram may be missing some actual tables. Explore the tables in your database.

## GitHub repo
[x]1. Create a GitHub repo named “prime-group-joins”. 
[x]2. Create a file called “joins-solution.sql”. You will store your responses to the exercise questions here. NOTE: This is merely a text file with a .sql extension.

# Exercise

For each of the following questions

* Write a comment that specifies which question you are answering. (SQL comments are two dashes, followed by text.)
* Write the SQL query that answers the question, below that comment.


## Example question and answer

```SQL
-- 0. Get all the users
SELECT * FROM customers;
```

## Tasks
1. Get all customers and their addresses.
2. Get all orders and their line items (orders, quantity and product).
3. Which warehouses have cheetos?
4. Which warehouses have diet pepsi?
5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
6. How many customers do we have?
7. How many products do we carry?
8. What is the total available on-hand quantity of diet pepsi?