SELECT SUM(pay.amount) AS total_payment , cus.city
FROM `payments` pay
JOIN customers cus ON cus.customerNumber = pay.customerNumber

WHERE cus.city = pr_city
