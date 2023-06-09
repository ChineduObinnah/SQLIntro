-- find all products
select * from products;
-- find all products that cost $1400
select * from products 
where price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products where price = 11.99 or 13.99;
-- find all products that do NOT cost 11.99 - using NOT
 select * from products Where not  price = 11.99;
-- find all products and sort them by price from greatest to least
select * from products 
order by Price desc;
-- find all employees who don't have a middle initial
select * from  employees Where MiddleInitial IS Null ;
-- find distinct product prices
select distinct price from products;
-- find all employees whose first name starts with the letter ‘j’
select * from employees Where FirstName like "j%";
-- find all Macbooks
select * from products where Name like "Macbook%";
-- find all products that are on sale
select * from products where OnSale = 1;
-- find the average price of all products
select avg(Price) as "Average Price " From Products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees
 Where Title like "%geek squad%"
 and MiddleInitial is null;
 
 select * from products
 where stocklevel between 500 and 1200
 order by Price asc;