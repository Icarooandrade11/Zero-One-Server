CREATE DATABASE IF NOT EXISTS zeroone;

USE zeroone;

CREATE TABLE players (

    id INT AUTO_INCREMENT PRIMARY KEY,

    license VARCHAR(100),

    steam VARCHAR(100),

    discord VARCHAR(100),

    name VARCHAR(100),

    money INT DEFAULT 5000,

    bank INT DEFAULT 10000,

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);