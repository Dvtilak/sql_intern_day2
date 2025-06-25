Use ECommerceDB;

insert into categories (cate_name) values ('food');
select * from categories;
delete from categories where cate_id = 6;
alter table categories rename column categoryid to cate_id;
alter table categories rename column categoryname to cate_name;
update categories set cate_id = 6 where cate_name = 'foods';
show table status like 'categories';
alter table categories AUTO_INCREMENT = 6;
desc categories;


insert into products (productid,productname, price, stock, categoryid) values (11,'oreo_biscuits',55,100,6);
update products set productname = 'nokia' , stock = 20 where productid = 1;
select * from products;
desc products;

insert into  customers (customerid, fullname, email, address, registered) values (6,'t naveen', 'naveen@gmail.com', 'anathapur', now());
update customers set address = 'peddavaduguru' where customerid = 6;
select * from customers;

delete from orders where orderid = 3;
