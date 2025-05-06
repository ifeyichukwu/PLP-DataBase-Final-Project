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
         CREATE DATABASE market_db;
         USE market_db;

or Import the SQL file `market_vendor.sql` into your MySQL server using any MySQL client or CLI:
        mysql -u root -p < market_vendor.sql

## 💻 Question 2: CRUD API – Contact Book (FastAPI + MySQL)

### 📌 Project Title

**Simple Contact Book API**

### 📄 Description

This is a CRUD (Create, Read, Update, Delete) API built using **FastAPI** and connected to a **MySQL** database. It allows you to manage contact records including name, email, and phone number. This project demonstrates how a backend service can interact with a relational database using an ORM (SQLAlchemy).

### 🛠️ Technologies Used

- **Backend**: FastAPI (Python 3.9+)
- **Database**: MySQL
- **ORM**: SQLAlchemy
- **Docs**: Swagger UI (Auto-generated at `/docs`)

---

### 🗂️ Database Schema

- **contacts**
  - `id` (INT, PRIMARY KEY, AUTO_INCREMENT)
  - `name` (VARCHAR)
  - `email` (VARCHAR)
  - `phone` (VARCHAR)

---

### ✅ API Endpoints

| Method | Endpoint         | Description              |
|--------|------------------|--------------------------|
| POST   | `/contacts`      | Create a new contact     |
| GET    | `/contacts`      | Get all contacts         |
| GET    | `/contacts/{id}` | Get a specific contact   |
| PUT    | `/contacts/{id}` | Update contact by ID     |
| DELETE | `/contacts/{id}` | Delete contact by ID     |

---

### 🧪 How to Run Locally

#### 1. Clone the Repository
      git clone https://github.com/ifeyichukwu/plp-week8-assignment.git
      cd plp-week8-assignment/question2-api
