--1. Get all customers and their addresses.
SELECT * FROM "customers"
JOIN "addresses"
ON "customers"."id" = "addresses"."id";

--2. Get all orders and their line items (orders, quantity and product).

SELECT * FROM "orders"
JOIN "line_items"
ON "orders"."id" = "line_items"."id";

--3. Which warehouses have cheetos?

--4. Which warehouses have diet pepsi?

--5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

--6. How many customers do we have?

--7. How many products do we carry?

--8. What is the total available on-hand quantity of diet pepsi?