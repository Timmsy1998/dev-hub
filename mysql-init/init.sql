-- Create a placeholder database (optional)
CREATE DATABASE IF NOT EXISTS placeholder_db;

-- Grant full privileges to dbadmin (already created via environment variables)
GRANT ALL PRIVILEGES ON *.* TO 'dbadmin'@'%' WITH GRANT OPTION;

-- Apply changes
FLUSH PRIVILEGES;