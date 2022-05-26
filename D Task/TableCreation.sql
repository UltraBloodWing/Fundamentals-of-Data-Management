use finaldreport;

create table Stores(
StoreID int NOT NULL,
store_location varchar (200),
no_employees int,
PRIMARY KEY (StoreID)
);

create table Revenues(
StoreID int NOT NULL,
current_year int,
earning int,
Foreign key (StoreID) References stores(StoreID)
);

create table Employees(
EmployeeID int NOT NULL,
StoreID int NOT NULL,
employee_first_name varchar(50),
employee_last_name varchar(50),
employee_salary int,
PRIMARY KEY (EmployeeID),
Foreign key (StoreID) References stores(StoreID)
);

create table Suppliers(
SupplierID int NOT NULL,
supplier_name varchar(50),
supplier_location varchar (200),
supplier_number varchar(50),
PRIMARY KEY (SupplierID)
);

create table Products(
ProductID int NOT NULL,
product_name varchar (50),
price double,
PRIMARY KEY (ProductID)
);

create table Customers(
CustomerID int NOT NULL,
cust_first_name varchar(50),
cust_last_name varchar(50),
cust_location varchar (200),
cust_number varchar(50),
cust_email varchar(100),
PRIMARY KEY (CustomerID)
);

create table Orders(
OrderID int NOT NULL,
CustomerID int NOT NULL,
order_date date,
PRIMARY KEY (OrderID),
Foreign key (CustomerID) References customers(CustomerID)
);

create table Deliveries(
DeliveryID int NOT NULL,
OrderID int NOT NULL,
CustomerID int NOT NULL,
ship_date date,
PRIMARY KEY (DeliveryID),
Foreign key (OrderID) References orders(OrderID),
Foreign key (CustomerID) References customers(CustomerID)
);

create table Supplier_Store(
StoreID int NOT NULL,
SupplierID int NOT NULL,
Primary Key(SupplierID, StoreID),
Foreign key (StoreID) References stores(StoreID),
Foreign key (SupplierID) References suppliers(SupplierID)
);

create table Supplied_Products(
SupplierID int NOT NULL,
ProductID int NOT NULL,
Primary Key(SupplierID, ProductID),
Foreign key (SupplierID) References suppliers(SupplierID),
Foreign key (ProductID) References products(ProductID)
);

create table Order_Details(
OrderID int NOT NULL,
ProductID int NOT NULL,
quantity int,
total_price double,
Primary Key(OrderID, ProductID),
Foreign key (OrderID) References orders(OrderID),
Foreign key (ProductID) References products(ProductID)
);







