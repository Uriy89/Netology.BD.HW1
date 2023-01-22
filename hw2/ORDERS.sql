create table ORDERS
(
    id           int,
    date         date,
    customer_id  int,
    product_name char(255),
    amount       int,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES customers (id)
)