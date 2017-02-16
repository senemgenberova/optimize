SELECT pr.productCode 
FROM `orderdetails` od
INNER JOIN orders ord ON od.orderNumber = ord.orderNumber
INNER JOIN products pr ON od.productCode = pr.productCode

WHERE ord.orderNumber = //any orderNumber;

