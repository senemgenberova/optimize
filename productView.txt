CREAT VIEW productInStock AS 
SELECT 	pr.productName AS product_name,
	pr.quantityInStock AS quantity 

FROM products pr

WHERE pr.quantityInStock < 1000