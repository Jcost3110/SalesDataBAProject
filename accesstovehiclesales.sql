SELECT * FROM vehiclesales.`vechicle sales 5.0csv`;

CREATE USER 'octoc'@'localhost' IDENTIFIED BY 'Password';
GRANT ALL PRIVILEGES ON vehiclesales.* TO 'octoc'@'localhost';
FLUSH PRIVILEGES



SELECT * FROM vehiclesales.`vechicle sales 5.0csv`;
