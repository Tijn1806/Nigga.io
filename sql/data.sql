-- Creëer de user tabel
CREATE TABLE user (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Voeg enkele gebruikers toe
INSERT INTO user (username, email, password) VALUES
('johndoe', 'johndoe@example.com', 'hashed_password_1'),
('janedoe', 'janedoe@example.com', 'hashed_password_2'),
('alice', 'alice@example.com', 'hashed_password_3'),
('bob', 'bob@example.com', 'hashed_password_4');