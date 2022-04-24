CREATE USER 'sistemas'@'localhost' IDENTIFIED BY 'siberia22';
GRANT ALL PRIVILEGES ON * . * TO 'sistemas'@'localhost';
FLUSH PRIVILEGES;

CREATE USER 'sistemas'@'%' IDENTIFIED BY 'siberia22';
GRANT ALL PRIVILEGES ON * . * TO 'sistemas'@'%';
FLUSH PRIVILEGES;
