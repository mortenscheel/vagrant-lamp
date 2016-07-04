CREATE DATABASE 'temp';
CREATE DATABASE 'homestead';

CREATE USER 'dbuser'@'%' IDENTIFIED BY 'dbpassword';
CREATE USER 'homestead'@'%' IDENTIFIED BY 'secret';

GRANT ALL ON *.* TO 'dbuser'@'%';
GRANT ALL ON *.* TO 'homestead'@'%';

FLUSH PRIVILEGES;
