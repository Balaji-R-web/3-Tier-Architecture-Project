show DATABASES;

use database;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('Balaji', 'Sensitive123#', 'balaji1892001@gmail.com'),
('Arun', 'Arun123', 'arun@example.com'),
('Surya', 'Surya123', 'surya@example.com');

SELECT * FROM users;
