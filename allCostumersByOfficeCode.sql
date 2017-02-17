SELECT 	cus.customerNumber customerID ,
	cus.customerName AS name,
        cus.phone,
        cus.addressLine1 AS costumer_address,
        cus.contactFirstName, cus.contactLastName
FROM `employees` emp
INNER JOIN customers cus ON cus.salesRepEmployeeNumber = emp.employeeNumber

WHERE emp.officeCode = //any officeCode
