: SQL Database Setup

Create MySQL database:

CREATE DATABASE video_game_db;
USE video_game_db;

Create tables:

CREATE TABLE games (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    rating FLOAT,
    genres VARCHAR(255),
    plays INT,
    wishlist INT,
    release_date DATE,
    platform VARCHAR(100),
    team VARCHAR(255)
);
