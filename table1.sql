create table customers
(
    id serial not null primary key,
    name         varchar,
    surname      varchar,
    age          integer,
    phone_number varchar
);