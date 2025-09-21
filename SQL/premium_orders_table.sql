
-- In database create table using below schema

  
CREATE TABLE premium_orders (
order_id INT NOT NULL,
order_date VARCHAR(45) NOT NULL,
customer_id INT NOT NULL,
order_status VARCHAR(45) NOT NULL,
order_amount FLOAT,
PRIMARY KEY (order_id)
);
