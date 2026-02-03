-- Create user id if not exist and password
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- Privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';