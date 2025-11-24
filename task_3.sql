CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    customer_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price NUMERIC(10,2),
    payment_method VARCHAR(30)
);
