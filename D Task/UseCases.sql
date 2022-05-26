use finaldreport;

-- case 1 Find out the total earning of all the store from highest to lowest
Select  r.StoreID,  s.store_location as location, r.current_year as year, r.earning
from Stores s JOIN Revenues r on r.StoreID = s.StoreID
order by r.earning desc;

-- case 2 Show store that earns less than 1500000 per year
Select  r.StoreID,  s.store_location as location, r.current_year as year, r.earning
from Stores s JOIN Revenues r on r.StoreID = s.StoreID
where earning <= 1500000;

-- case 3 Show what products which supplier delivers
select s.supplier_name as SupplierName, sp.ProductID, p.product_name as ProductName
from supplied_products sp JOIN products p on sp.ProductID = p.ProductID
JOIN suppliers s on sp.SupplierID = s.SupplierID
order by ProductID;
 
-- case 4 Show how many suppliers delivers a certain product
select sp.ProductID, p.product_name as ProductName, count(sp.SupplierID) as SupplierCount
from supplied_products sp JOIN products p on sp.ProductID = p.ProductID
group by ProductID
order by ProductID;

-- case 5 Check the total items being ordered and total quantity
select sum(quantity) as ToalQuantity, sum(total_price) as TotalPrice
from order_details;

-- case 6 Check what product is ordered how many times
select od.ProductID, p.product_name as ProductName, sum(od.quantity) as Quantity
from order_details od Join Products p on od.ProductID = p.ProductID
group by ProductID;

-- case 7 Check certain orders from a specific date.
select orderID, order_date
from orders
where order_date >= '2021-03-01';

-- case 8 Show customers from a specific location
select * 
from Customers
where cust_location = 'Jleeb' or cust_location = 'Sharq';

-- case 9 Show customer of a specific gender and location
select * 
from Customers
where sex = 'F' and (cust_location = 'Jleeb' or cust_location = 'Khaitan' or cust_location = 'Farwaniya');

-- case 10 Show salary of employee of above a certain amount
select * 
from employees
where employee_salary >= 1400;




