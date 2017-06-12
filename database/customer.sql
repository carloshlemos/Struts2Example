DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
    CUSTOMER_ID bigserial primary key,
    NAME varchar(45) NOT NULL,
    ADDRESS varchar(255) NOT NULL,
    CREATED_DATE timestamp default NULL
);