-- Create database
CREATE DATABASE IF NOT EXISTS market_inventory;
USE market_inventory;

-- Create Category table
CREATE TABLE Category (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL,
    date_updated DATE DEFAULT CURRENT_DATE
);

-- Create Product table
CREATE TABLE Product (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    unit VARCHAR(20),
    date_updated DATE DEFAULT CURRENT_DATE,
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Category(category_id)
);

-- Sample data for Category
INSERT INTO Category (category_name) VALUES 
('Grains'), ('Fruits'), ('Vegetables');

-- Sample data for Product
INSERT INTO Product (product_name, price, unit, category_id) VALUES 
('Rice', 2500.00, 'kg', 1),
('Banana', 150.00, 'bunch', 2),
('Carrot', 300.00, 'kg', 3);
