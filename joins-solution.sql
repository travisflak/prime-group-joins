--1. Get all customers and their addresses.
SELECT * FROM "customers"
JOIN "addresses"
ON "customers"."id" = "addresses"."id";

--2. Get all orders and their line items (orders, quantity and product).

SELECT * FROM "orders"
JOIN "line_items"
ON "orders"."id" = "line_items"."id";

--3. Which warehouses have cheetos?
SELECT "products"."description","warehouse" FROM "warehouse_product"
JOIN "warehouse"
ON "warehouse"."id" = "warehouse_product"."warehouse_id"
JOIN "products"
ON "products"."id" = "warehouse_product"."product_id"
WHERE "products"."description" = 'cheetos';

--4. Which warehouses have diet pepsi?
SELECT "products"."description","warehouse" FROM "warehouse_product"
JOIN "warehouse"
ON "warehouse"."id" = "warehouse_product"."warehouse_id"
JOIN "products"
ON "products"."id" = "warehouse_product"."product_id"
WHERE "products"."description" = 'diet pepsi';

--5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
SELECT "customers"."first_name","customers"."last_name", count(*) FROM "orders"
JOIN "addresses"
ON "addresses"."customer_id" = "orders"."address_id"
JOIN "customers"
ON "customers"."id" = "addresses"."customer_id"
GROUP BY "customers"."id";

--6. How many customers do we have?
SELECT count(*) FROM "customers";

--7. How many products do we carry?
SELECT count(*) FROM "products";

--8. What is the total available on-hand quantity of diet pepsi?
