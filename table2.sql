create table orders
(
    id           serial
        primary key,
    date         date,
    customer_id  integer not null
        constraint orders_customers_id_fk
            references customers(id),
    product_name varchar,
    amount       integer
);
