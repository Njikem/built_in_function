insert into customer(username, password, created_at) values('Brassy', 'Mauby', '2021-01-10');
insert into customer(username, password, created_at) values('Elvis', 'Nunti', '2015-11-12');
insert into customer(username, password, created_at) values('Esther', 'Brandi', '2010-05-12');
insert into customer(username, password, created_at) values('Anasta', 'Anun', '2022-10-01');
insert into customer(username, password, created_at) values('Brandun', 'Avalise', '2023-01-05');


insert into item(name, price, description) values('Anestine', 15, 'This is my dress');
insert into item(name, price, description) values('Awesom', 35, 'I love this pant');
insert into item(name, price, description) values('Anusan', 19, 'This dress is cute');
insert into item(name, price, description) values('Calus', 50, 'Slimmy pant');
insert into item(name, price, description) values('Hanna', 45, 'Beautiful top');
insert into item(name, price, description) values('Beltus' 35, 'This is so cute');
insert into item(name, price, description) values('sassy', 65, 'Do you like it the clothe');
insert into item(name, price, description) values('Albert', 25, 'I know you like it');
insert into item(name, price, description) values('Anusa', 35, 'cute things');
insert into item(name, price, description) values('nansi', 80, 'I just love the clothes');
insert into item(name, price, description) values('Calus', 39, 'Wondeful dress');


insert into `order`(created_at, customer_id) values('2021-01-02 9:50:00', 2);
insert into `order`(created_at, customer_id) values('2019-01-05 8:35:00', 2);
insert into `order`(created_at, customer_id) values('2023-02-04 9:45:00', 1);
insert into `order`(created_at, customer_id) values('2014-08-09 1:59:00', 5);
insert into `order`(created_at, customer_id) values('2020-01-11 10:25:00', 5);


insert into order_item(order_id, item_id) values(2, 5);
insert into order_item(order_id, item_id) values(1, 3);
insert into order_item(order_id, item_id) values(4, 10);
insert into order_item(order_id, item_id) values(3, 8);
insert into order_item(order_id, item_id) values(1, 5);
insert into order_item(order_id, item_id) values(5, 9);
insert into order_item(order_id, item_id) values(4, 1);
insert into order_item(order_id, item_id) values(2, 2);
insert into order_item(order_id, item_id) values(5, 3);
insert into order_item(order_id, item_id) values(3, 7);
insert into order_item(order_id, item_id) values(4, 8);
insert into order_item(order_id, item_id) values(1, 9);
insert into order_item(order_id, item_id) values(5, 6);
insert into order_item(order_id, item_id) values(4, 6);
insert into order_item(order_id, item_id) values(2, 10);








select username from customer order by created_at desc limit 5;

select username, count(id) from customer 
group by username;

select price, AVG(price) from item 
group by price;


