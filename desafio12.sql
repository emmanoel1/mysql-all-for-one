SELECT submitted_date FROM northwind.purchase_orders
WHERE YEAR(submitted_date) = 2006
AND MONTH(submitted_date) = 04
AND DAY(submitted_date) = 26;
