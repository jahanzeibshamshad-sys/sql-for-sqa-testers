-- Fetch all users
SELECT * FROM users;

-- Fetch active users
SELECT * FROM users WHERE status = 'active';

-- Count total users
SELECT COUNT(*) FROM users;

-- Fetch users created in last 30 days
SELECT * FROM users
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days';
