create database mini;
use mini;

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    product_category VARCHAR(50),
    product_name VARCHAR(50),
    quantity INT,
    price INT,
    order_date DATE
);

INSERT INTO Orders VALUES
(1,'Rahul','Delhi','Electronics','Laptop',1,60000,'2024-01-05'),
(2,'Priya','Mumbai','Electronics','Mobile',2,20000,'2024-01-06'),
(3,'Amit','Delhi','Accessories','Mouse',3,800,'2024-01-07'),
(4,'Sneha','Pune','Electronics','Tablet',1,30000,'2024-01-07'),
(5,'Karan','Mumbai','Electronics','Laptop',1,65000,'2024-01-08'),
(6,'Neha','Delhi','Accessories','Keyboard',1,1500,'2024-01-08'),
(7,'Vikas','Delhi','Accessories','Headphones',2,2500,'2024-01-09'),
(8,'Anjali','Pune','Electronics','Mobile',1,22000,'2024-01-09'),
(9,'Rohit','Mumbai','Electronics','Camera',1,45000,'2024-01-10'),
(10,'Meera','Delhi','Electronics','Laptop',1,58000,'2024-01-10'),

(11,'Arjun','Pune','Accessories','Mouse',2,900,'2024-01-11'),
(12,'Pooja','Delhi','Electronics','Smartwatch',1,18000,'2024-01-11'),
(13,'Manish','Mumbai','Electronics','Tablet',1,32000,'2024-01-12'),
(14,'Kriti','Delhi','Accessories','Speaker',1,3500,'2024-01-12'),
(15,'Nikhil','Pune','Electronics','Laptop',1,62000,'2024-01-13'),
(16,'Simran','Delhi','Electronics','Mobile',2,21000,'2024-01-13'),
(17,'Aditya','Mumbai','Accessories','Keyboard',1,1700,'2024-01-14'),
(18,'Tina','Delhi','Electronics','Camera',1,42000,'2024-01-14'),
(19,'Riya','Pune','Accessories','Headphones',1,2600,'2024-01-15'),
(20,'Kabir','Delhi','Electronics','Laptop',1,59000,'2024-01-15'),

(21,'Sanya','Mumbai','Electronics','Mobile',1,23000,'2024-01-16'),
(22,'Varun','Delhi','Accessories','Mouse',4,700,'2024-01-16'),
(23,'Ishita','Pune','Electronics','Tablet',1,31000,'2024-01-17'),
(24,'Dev','Mumbai','Accessories','Speaker',1,3200,'2024-01-17'),
(25,'Aarav','Delhi','Electronics','Laptop',1,61000,'2024-01-18'),
(26,'Rahul','Delhi','Electronics','Mobile',1,24000,'2024-01-18'),
(27,'Priya','Mumbai','Accessories','Headphones',2,2500,'2024-01-19'),
(28,'Amit','Delhi','Electronics','Camera',1,47000,'2024-01-19'),
(29,'Sneha','Pune','Electronics','Laptop',1,64000,'2024-01-20'),
(30,'Karan','Mumbai','Accessories','Keyboard',1,1600,'2024-01-20'),

(31,'Neha','Delhi','Electronics','Smartwatch',1,17000,'2024-01-21'),
(32,'Vikas','Delhi','Electronics','Mobile',1,21000,'2024-01-21'),
(33,'Anjali','Pune','Accessories','Mouse',2,900,'2024-01-22'),
(34,'Rohit','Mumbai','Electronics','Laptop',1,67000,'2024-01-22'),
(35,'Meera','Delhi','Accessories','Speaker',1,3400,'2024-01-23'),
(36,'Arjun','Pune','Electronics','Tablet',1,33000,'2024-01-23'),
(37,'Pooja','Delhi','Electronics','Camera',1,45000,'2024-01-24'),
(38,'Manish','Mumbai','Electronics','Mobile',1,22000,'2024-01-24'),
(39,'Kriti','Delhi','Accessories','Headphones',1,2600,'2024-01-25'),
(40,'Nikhil','Pune','Electronics','Laptop',1,60000,'2024-01-25'),

(41,'Simran','Delhi','Electronics','Mobile',1,20000,'2024-01-26'),
(42,'Aditya','Mumbai','Accessories','Mouse',2,850,'2024-01-26'),
(43,'Tina','Delhi','Electronics','Camera',1,46000,'2024-01-27'),
(44,'Riya','Pune','Accessories','Keyboard',1,1800,'2024-01-27'),
(45,'Kabir','Delhi','Electronics','Laptop',1,62000,'2024-01-28'),
(46,'Sanya','Mumbai','Electronics','Tablet',1,30000,'2024-01-28'),
(47,'Varun','Delhi','Accessories','Speaker',1,3100,'2024-01-29'),
(48,'Ishita','Pune','Electronics','Mobile',1,24000,'2024-01-29'),
(49,'Dev','Mumbai','Electronics','Camera',1,44000,'2024-01-30'),
(50,'Aarav','Delhi','Accessories','Mouse',3,800,'2024-01-30'),
(51,'Rahul','Delhi','Electronics','Laptop',1,63000,'2024-02-01'),
(52,'Priya','Mumbai','Electronics','Mobile',1,21000,'2024-02-01'),
(53,'Amit','Delhi','Accessories','Headphones',2,2400,'2024-02-02'),
(54,'Sneha','Pune','Electronics','Laptop',1,65000,'2024-02-02'),
(55,'Karan','Mumbai','Electronics','Camera',1,46000,'2024-02-03'),
(56,'Neha','Delhi','Accessories','Keyboard',1,1500,'2024-02-03'),
(57,'Vikas','Delhi','Electronics','Tablet',1,32000,'2024-02-04'),
(58,'Anjali','Pune','Electronics','Mobile',2,22000,'2024-02-04'),
(59,'Rohit','Mumbai','Accessories','Speaker',1,3300,'2024-02-05'),
(60,'Meera','Delhi','Electronics','Laptop',1,60000,'2024-02-05'),

(61,'Arjun','Pune','Accessories','Mouse',3,900,'2024-02-06'),
(62,'Pooja','Delhi','Electronics','Smartwatch',1,16000,'2024-02-06'),
(63,'Manish','Mumbai','Electronics','Tablet',1,34000,'2024-02-07'),
(64,'Kriti','Delhi','Accessories','Speaker',1,3500,'2024-02-07'),
(65,'Nikhil','Pune','Electronics','Laptop',1,61000,'2024-02-08'),
(66,'Simran','Delhi','Electronics','Mobile',1,22000,'2024-02-08'),
(67,'Aditya','Mumbai','Accessories','Keyboard',1,1700,'2024-02-09'),
(68,'Tina','Delhi','Electronics','Camera',1,43000,'2024-02-09'),
(69,'Riya','Pune','Accessories','Headphones',1,2700,'2024-02-10'),
(70,'Kabir','Delhi','Electronics','Laptop',1,59000,'2024-02-10'),

(71,'Sanya','Mumbai','Electronics','Mobile',1,23000,'2024-02-11'),
(72,'Varun','Delhi','Accessories','Mouse',2,700,'2024-02-11'),
(73,'Ishita','Pune','Electronics','Tablet',1,31000,'2024-02-12'),
(74,'Dev','Mumbai','Accessories','Speaker',1,3200,'2024-02-12'),
(75,'Aarav','Delhi','Electronics','Laptop',1,61000,'2024-02-13'),
(76,'Rahul','Delhi','Electronics','Mobile',1,24000,'2024-02-13'),
(77,'Priya','Mumbai','Accessories','Headphones',1,2500,'2024-02-14'),
(78,'Amit','Delhi','Electronics','Camera',1,47000,'2024-02-14'),
(79,'Sneha','Pune','Electronics','Laptop',1,64000,'2024-02-15'),
(80,'Karan','Mumbai','Accessories','Keyboard',1,1600,'2024-02-15'),

(81,'Neha','Delhi','Electronics','Smartwatch',1,17000,'2024-02-16'),
(82,'Vikas','Delhi','Electronics','Mobile',1,21000,'2024-02-16'),
(83,'Anjali','Pune','Accessories','Mouse',2,900,'2024-02-17'),
(84,'Rohit','Mumbai','Electronics','Laptop',1,67000,'2024-02-17'),
(85,'Meera','Delhi','Accessories','Speaker',1,3400,'2024-02-18'),
(86,'Arjun','Pune','Electronics','Tablet',1,33000,'2024-02-18'),
(87,'Pooja','Delhi','Electronics','Camera',1,45000,'2024-02-19'),
(88,'Manish','Mumbai','Electronics','Mobile',1,22000,'2024-02-19'),
(89,'Kriti','Delhi','Accessories','Headphones',1,2600,'2024-02-20'),
(90,'Nikhil','Pune','Electronics','Laptop',1,60000,'2024-02-20'),

(91,'Simran','Delhi','Electronics','Mobile',1,20000,'2024-02-21'),
(92,'Aditya','Mumbai','Accessories','Mouse',2,850,'2024-02-21'),
(93,'Tina','Delhi','Electronics','Camera',1,46000,'2024-02-22'),
(94,'Riya','Pune','Accessories','Keyboard',1,1800,'2024-02-22'),
(95,'Kabir','Delhi','Electronics','Laptop',1,62000,'2024-02-23'),
(96,'Sanya','Mumbai','Electronics','Tablet',1,30000,'2024-02-23'),
(97,'Varun','Delhi','Accessories','Speaker',1,3100,'2024-02-24'),
(98,'Ishita','Pune','Electronics','Mobile',1,24000,'2024-02-24'),
(99,'Dev','Mumbai','Electronics','Camera',1,44000,'2024-02-25'),
(100,'Aarav','Delhi','Accessories','Mouse',3,800,'2024-02-25');


select * from orders;

# 4️⃣ Project Questions (Industry Level)

## Basic Analysis
-- 1️⃣ Show the **first 10 orders**.
-- 2️⃣ Show the **top 5 most expensive orders**.
-- 3️⃣ Show the **latest 10 orders**.
select order_id , customer_name , city , product_category , product_name , quantity , price , order_date from orders limit 10;
select product_name  , price from orders  order by price  desc limit 5;
select order_date , product_name , price from orders order by order_date desc limit 10;



## Product Analysis

-- 4️⃣ Find the **top 5 most expensive products sold**.
-- 5️⃣ Find the **3 cheapest products sold**.
-- 6️⃣ Find **top 10 orders by price**.
select  product_name ,max( price) as highest_price from orders group by product_name  order by highest_price desc limit 5;
select  product_name ,min( price) as cheapest_price from orders group by product_name  order by cheapest_price asc limit 3;
select order_id, product_name  , price from orders  order by price  desc limit 10;


## Sales Insights

-- 7️⃣ Find **total sales per city**.
-- 8️⃣ Find **total revenue per product category**.
-- 9️⃣ Find **average product price per category**.

select * from orders;
select city ,sum( quantity) as total_quantity , sum(price ) as total_price from orders group by city ;
select product_category , sum(price) as total_revenue from orders group by product_category;
select product_category , avg(price) as avg_price from orders group by product_category;


## Business Question
-- 10️⃣ Find **top 5 customers who spent the most money**.
-- 11️⃣ Find **city with highest total sales**.
-- 12️⃣ Find **category generating highest revenue**.
select * from orders;
select customer_name , sum(price) as total_price  from orders group by customer_name order by total_price desc limit 5 ;
select city , sum(price) as total_sales from orders  group by city  order by total_sales desc;
select product_category ,sum( price ) as highest_revenue from orders group by product_category order by highest_revenue desc;


-- 13️⃣ Show **orders 11–20 using OFFSET* 
select * from orders order by order_id limit 10 offset 10;


## Interview Level

-- 14️⃣ Find **2nd highest priced product sold**.
-- 15️⃣ Find **top 3 cities by total revenue**.
-- 16️⃣ Find **customers who placed more than 3 orders**
 ---
 select * from orders;
select product_name , price from orders order by price desc limit 1 offset 1;
select city ,sum( price ) as ttl_revn from orders group by city order by ttl_revn  desc limit 3  ;
select  customer_name , count(*) as three_orders from orders group by customer_name having count(*)>3 ;


# 💼 Advanced Interview Problems
### 🔥 Problem 1
-- Find **second highest priced product sold**.
 select * from orders; 
SELECT DISTINCT price , product_name FROM orders ORDER BY price DESC LIMIT 1 OFFSET 1;


### 🔥 Problem 2
-- Find **top 3 customers who bought the most quantity**.
select  customer_name , count(quantity) as mst_qnty from orders group by customer_name order by mst_qnty desc limit 3;


### 🔥 Problem 3
-- Find **product category generating highest revenue**.
select product_category , sum(price) as highest_rvnue from orders group by product_category order by highest_rvnue desc limit 1;


### 🔥 Problem 4
-- Find **customers who bought from more than 2 categories**.
SELECT customer_name, COUNT(DISTINCT product_category) AS total_categories FROM orders GROUP BY customer_name HAVING COUNT(DISTINCT product_category) > 2;

### 🔥 Problem 5
-- Find **city with most number of orders**. 
select city  ,count(*) as mst_orders from orders  group by city order by count(*)  desc limit 1;
