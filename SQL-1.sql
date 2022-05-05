--Big Countries
select name as "name",population as "population",area as "area" from World where population>=25000000 or area>=3000000;

--Low Fat and Recyclable
select product_id as "product_id" from Products where low_fats='Y' and recyclable='Y';

--Find Customer Referee
select name as "name" from Customer where referee_id != 2 or referee_id is null;

--Customer Who Never Orders
select name as "Customers" from Customers where id NOT IN (select customerId from Orders) order by name;