CREATE USER IF NOT EXISTS 'replica_user'@'%' IDENTIFIED BY 'project';
GRANT REPLICATION SLAVE ON *.* TO 'replica_user'@'%';
GRANT SELECT ON mysql.user to 'holberton_user'@'localhost';
