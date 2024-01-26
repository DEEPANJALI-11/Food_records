create database zomato;
use zomato;
create table users(userid int, signup_date date);
create table goldusers_signup(userid int, goldsignup_date date);
create table sales(user_id int, created_date date, product_id int);
create table product(product_id int, product_name text, price int);
insert into goldusers_signup(userid, goldsignup_date)
values (1,'2017-03-22'),
(3,'2024-08-23');
INSERT INTO users(userid,signup_date) 
 VALUES (1,'2023-09-23'),
(2,'2022-09-12'),
(3,'2020-09-15');
select format (signup_date,'dd-mm-yyyy')as up from users;
INSERT INTO sales(user_id,created_date,product_id) 
 VALUES
(3,'2019-04-23',1),
(2,'2023-09-12',3),
(1,'2024-09-12',2),
(1,'2020-04-15',3),
(3,'2023-09-23',2),
(1,'2023-09-24',1),
(1,'2021-05-18',3),
(2,'2019-07-27',1),
(3,'2017-03-28',1),
(3,'2021-03-25',2),
(3,'2019-11-11',2);
INSERT INTO product(product_id,product_name,price) 
 VALUES
(1,'p1',980),
(2,'p2',870),
(3,'p3',330);
select * from users;
select * from sales;
select * from product;
select * from goldusers_signup;






