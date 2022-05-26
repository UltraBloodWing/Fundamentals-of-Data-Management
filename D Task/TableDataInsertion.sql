use finaldreport;

-- Insert into store
INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (1,'St 1, blk 1, Salmiya', 128);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (2,'St 2, blk 2, Salmiya', 117);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (3,'St 1, blk 1, Shuwaikh', 104);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (4,'St 2, blk 2, Shuwaikh', 109);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (5,'St 1, blk 1, Mirqab', 129);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (6,'St 2, blk 2, Mirqab', 103);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (7,'St 1, blk 1, Hawalli', 125);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (8,'St 2, blk 2, Hawalli', 101);

INSERT INTO stores (StoreID, store_location, no_employees) 
VALUES (9,'St 1, blk 1, Farwaniya', 114);

INSERT INTO stores (StoreID, store_location, no_employees)
VALUES (10,'St 2, blk 2, Farwaniya', 102);

-- Insert into revenues
INSERT INTO revenues (StoreID, current_year, earning)
VALUES (1, 2020, 1825000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (2, 2020, 1208200);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (3, 2020, 1637900);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (4, 2020, 1467000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (5, 2020, 1208000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (6, 2020, 1352000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (7, 2020, 1516000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (7, 2020, 1749000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (9, 2020, 1548000);

INSERT INTO revenues (StoreID, current_year, earning)
VALUES (10, 2020, 1909000);

-- Insert into employees
INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (1, 1, 'Moe','Lester', 1100);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (2, 1, 'Adam','Zapel', 1350);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (3, 1, 'Anne','Teak', 1350);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (4, 1, 'Brock','Lee', 1400);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (5, 1, 'Ella','Vader', 1550);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (6, 1, 'Ahmed','Armaan', 1300);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (7, 1, 'Holly','Flax', 1500);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (8, 1, 'Ibnul','Haider', 1550);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (9, 1, 'Ryad','Ramirez', 1450);

INSERT INTO employees (EmployeeID, StoreID, employee_first_name, employee_last_name, employee_salary)
VALUES (10, 1, 'Alec','Vince', 1250);

-- Insert into suppliers
INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (1, 'FreshGoods', 'Salmiya', '2454-5037');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (2, 'Transcend', 'Salmiya', '2420-3054');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (3, 'Golden Smile', 'Shuwaikh', '4813-7212');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (4, 'GoodLife', 'Shuwaikh', '4826-1633');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (5, 'Al-Hamar', 'Hawalli', '2458-6782');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (6, 'Haiwan and Me', 'Hawalli', '2468-2811');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (7, 'Bulk up', 'Farwaniya', '4830-8772');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (8, 'Tahani Wholesale', 'Farwaniya', '2242-1270');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (9, 'Binary Electronics', 'Mirqab', '2446-2492');

INSERT INTO suppliers (SupplierID, supplier_name, supplier_location, supplier_number)
VALUES (10, 'United Royals', 'Mirqab', '2483-3797');

-- Insert into products
INSERT INTO products (ProductID, product_name, price)
VALUES (1, 'Inkjet Pro Wireless All-in-One Printer',  154.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (2, 'Soft Moisturizing Facial Cream', 49.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (3, 'Pro Blender 72oz, 10 piece set', 89.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (4, 'Dry Cat Food Mix', 24.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (5, 'Table Side Lamp', 59.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (6, 'Table Tennis Paddle', 19.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (7, 'Acoustic Guitar', 549.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (8, 'Adventure 16 Canoe', 879.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (9, 'Rubiks Cube', 19.99);

INSERT INTO products (ProductID, product_name, price)
VALUES (10, 'Paracetamol Extra Strength 500mg 100 caps', 39.99);

-- Insert into customers
INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (1, 'Masrur', 'Rahman', 'Sharq', '6635-1238', 'masrujahin@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (2, 'Mohammad', 'Mobin', 'Farwaniya', '2431-4970 ', 'mobin420@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (3, 'Shabur', 'Bakhtiar', 'Sharq', '5243-8920', 'shabur.b@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (4, 'Rya', 'Rahman', 'Khaitan', '5342-8821 ', 'rya_rah@gmail.com', 'F');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (5, 'Ridhi', 'Tabassum', 'Farwaniya', '2246-8763', 'ridhi12@gmail.com', 'F');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (6, 'Abdullah', 'Kaz', 'Salmiya', '9481-4412', 'k_abdu@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (7, 'Shishir', 'Syed', 'Jleeb', '9434-9999', 'shishir46@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (8, 'Omar', 'Faruque', 'Jleeb', '9466-7938', 'omarfaruque02@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (9, 'Adam', 'Assad', 'Jabriya', '2454-3613', 'iadam@gmail.com', 'M');

INSERT INTO customers (CustomerID, cust_first_name, cust_last_name, cust_location, cust_number, cust_email, sex)
VALUES (10, 'Emran', 'Hussain', 'Jleeb', '9484-3831', 'emran_hussain@gmail.com', 'M');

-- Insert into orders
INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (1, 1, '2021-02-14');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (2, 2, '2021-03-01');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (3, 3, '2021-02-20');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (4, 4, '2021-03-18');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (5, 5, '2021-02-19');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (6, 6, '2021-03-07');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (7, 7, '2021-02-14');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (8, 8, '2021-03-18');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (9, 9, '2021-02-14');

INSERT INTO orders (OrderID, CustomerID, order_date)
VALUES (10, 10, '2021-03-12');

-- Inser into deliveries
INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (1, 1, 1, '2021-02-21');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (2, 2, 2, '2021-03-08');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (3, 3, 3, '2021-02-27');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (4, 4, 4, '2021-03-21');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (5, 5, 5, '2021-02-26');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (6, 6, 6, '2021-02-14');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (7, 7, 7, '2021-03-21');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (8, 8, 8, '2021-03-25');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (9, 9, 9, '2021-02-21');

INSERT INTO deliveries (DeliveryID, OrderID, CustomerID, ship_date)
VALUES (10, 10, 10, '2021-03-19');

-- Insert into supplier_stores
INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (1, 2);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (2, 6);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (3, 1);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (4, 9);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (5, 10);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (6, 2);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (7, 3);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (8, 4);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (9, 7);

INSERT INTO Supplier_Store (StoreID, SupplierID)
VALUES (10, 6);

-- Inser into supplied_products;
INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (1, 3);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (2, 5);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (3, 2);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (4, 10);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (5, 9);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (6, 4);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (7, 4);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (8, 2);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (9, 1);

INSERT INTO supplied_products (SupplierID, ProductID)
VALUES (10, 8);

-- insert into order_details
INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (1, 7, 1, 154.99);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (2, 8, 1, 879.99);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (3, 9, 2, 39.98);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (4, 2, 2, 99.98);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (5, 2, 1, 49.99);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (6, 1, 2, 309.8);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (7, 1, 1, 154.99);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (8, 3, 1, 89.99);

INSERT INTO order_details (OrderID, ProductID, quantity, total_price)
VALUES (9, 9, 1, 19.99);

INSERT INTO order_details (OrderID, ProductID, quantiy, total_price)
VALUES (10, 6, 3, 59.97);