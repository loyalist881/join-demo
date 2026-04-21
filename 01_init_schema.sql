create schema demojoin;

create table demojoin.CUSTOMERS(
    id SERIAL PRIMARY KEY,
    name varchar(50) not null,
    surname varchar(50) not null,
    age smallint,
    phone_number varchar(20)
);

create table demojoin.ORDERS(
    id serial primary key,
    date date not null,
    customer_id int references demojoin.CUSTOMERS(id),
    product_name varchar(50),
    amount int
);