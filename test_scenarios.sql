-- Verify login user exists in DB
SELECT * FROM users
WHERE username = 'Admin';

-- Verify order status after checkout
SELECT order_status FROM orders
WHERE order_id = 101;

-- Validate email uniqueness
SELECT email, COUNT(*)
FROM users
GROUP BY email
HAVING COUNT(*) > 1;
