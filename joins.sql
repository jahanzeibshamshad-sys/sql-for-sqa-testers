-- Inner Join: Users and Orders
SELECT u.user_id, u.username, o.order_id, o.amount
FROM users u
INNER JOIN orders o
ON u.user_id = o.user_id;

-- Left Join: Users without orders
SELECT u.user_id, u.username, o.order_id
FROM users u
LEFT JOIN orders o
ON u.user_id = o.user_id;
