SELECT SUM(pay.amount) AS total_amount, cus.city
FROM customers cus
JOIN payments pay ON pay.customerNumber = cus.customerNumber

WHERE cus.city=pr_city