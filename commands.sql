show DATABASES;

use ytdatabase;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('MithranYT', 'Sensitive123#', 'LearnWithMithran@example.com'),
('Arun', 'Arun123', 'arun@example.com'),
('Surya', 'Surya123', 'surya@example.com');

SELECT * FROM users;