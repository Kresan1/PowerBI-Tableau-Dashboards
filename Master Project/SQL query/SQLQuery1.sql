create database mydb;

use mydb;

create table customer(
customer_id int,
customer_name varchar(50)
);

insert into customer (customer_id, customer_name)
values(1,'harry');

select * from customer