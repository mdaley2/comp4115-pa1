SELECT DISTINCT firstName, lastName, country FROM employees JOIN offices WHERE offices.country = 'USA';
SELECT DISTINCT customerName, orderNumber, status, FROM orders JOIN customers WHERE customers.customernumber = orders.customernumber and orders.status = 'In Process';
SELECT DISTINCT firstName, lastName FROM employees JOIN offices WHERE offices.officecode = employees.officecode and offices.city = 'Boston';
SELECT productName, quantityInStock, quantityOrdered FROM products JOIN orderdetails WHERE products.productcode = orderdetails.productcode and orderdetails.ordernumber = 10308;
SELECT ordernumber, orderdate, paymentdate FROM orders JOIN payments WHERE orders.orderdate = payments.paymentdate;
SELECT contactfirstname, contactlastname, phone FROM customers JOIN payments WHERE customers.customernumber = payments.customernumber and payments.checknumber = 'LL427009';
SELECT productname, buyprice, msrp, priceeach FROM products JOIN orderdetails WHERE products.productcode = orderdetails.productcode;
SELECT customername, ordernumber, orderdate FROM orders JOIN customers WHERE customers.customernumber = orders.customernumber and orders.orderdate = '2004-11-24';
SELECT shippeddate, productname FROM orders JOIN orderdetails JOIN products where orders.shippeddate = '2005-03-06' and orders.ordernumber = orderdetails.ordernumber and products.productcode = orderdetails.productcode;