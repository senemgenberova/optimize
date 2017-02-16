SELECT 	cus.customerNumber AS customer_id,
	cus.customerName AS name,
	cus.phone ,
	cus.addressLine1 as address
  
FROM employees emp 
INNER JOIN customers cus On emp.employeeNumber = cus.salesRepEmployeeNumber
JOIN offices ofc ON emp.officeCode = ofc.officeCode

WHERE ofc.officeCode = //any officeCode 

