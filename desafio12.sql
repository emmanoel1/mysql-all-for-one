SELECT submitted_date FROM northwind.purchase_orders
WHERE MONTH(submitted_date) = 04
AND YEAR(submitted_date) = 2006;
