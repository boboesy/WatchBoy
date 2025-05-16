CREATE DATABASE watchboy;
USE watchboy;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    role ENUM('student', 'staff', 'admin') DEFAULT 'student'
);

CREATE TABLE videos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    title VARCHAR(255),
    description TEXT,
    drive_file_id VARCHAR(255),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
