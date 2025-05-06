# PLP-DataBase-Final-Project

# 🧾 PLP Week 8 Assignment – Database Management & CRUD API

## 🧠 Question 1: Market Vendor Inventory System (MySQL Only)

### 📌 Project Title

**Market Vendor Inventory Management System**

### 📄 Description

This project is a fully normalized MySQL relational database designed to help a local market vendor manage commodities. It keeps track of product categories, item names, unit types, prices, and date updates. This system is scalable and designed using best practices in database normalization (up to 3NF), with clearly defined primary and foreign key relationships.

### 🗂️ Database Structure

The database includes the following tables:

- **Categories**  
  Stores commodity categories (e.g., Vegetables, Grains).

- **Products**  
  Stores individual items with category association.

### ✅ Features

- One-to-many relationship between categories and products.
- Proper use of constraints: `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`.
- Includes `unit`, `price`, and `date_updated` fields.
- Uses `AUTO_INCREMENT` on primary key fields.

### 🛠️ How to Run (Setup)

1. Create the database in MySQL:
   ```sql
   CREATE DATABASE market_db;
   USE market_db;
