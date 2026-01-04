-- Users who placed orders
SELECT * FROM users
WHERE user_id IN (
    SELECT user_id FROM orders
);

-- Users with highest order amount
SELECT * FROM users
WHERE user_id = (
    SELECT user_id FROM orders
    ORDER BY amount DESC
    LIMIT 1
);
