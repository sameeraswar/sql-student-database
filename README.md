# sql-student-database
A beginner-friendly MySQL project demonstrating database creation, table design, data insertion, primary keys, and SQL queries
# Student Database Management System (MySQL)

## Project Overview

A beginner-level SQL project demonstrating database creation, table creation, data insertion, and data retrieval using MySQL.

## Database Information

| Property | Details |
|---|---|
| Database Name | `colleges` |
| Table Name | `students` |
| Total Records | 6 |
| Database Tool | MySQL |
| IDE | MySQL Workbench |

## Table Structure

| Column Name | Data Type | Constraints |
|---|---|---|
| roll_no | INT | PRIMARY KEY |
| name | VARCHAR(50) | NOT NULL |
| marks | INT | NOT NULL |
| grade | VARCHAR(1) | NOT NULL |
| city | VARCHAR(20) | NOT NULL |

## Student Records

| Roll No. | Name | Marks | Grade | City |
|---:|---|---:|:---:|---|
| 101 | anil | 78 | C | Pune |
| 102 | bhumika | 93 | A | Mumbai |
| 103 | chetan | 85 | B | Mumbai |
| 104 | dhruv | 96 | A | Delhi |
| 105 | emanuel | 12 | F | Delhi |
| 106 | farah | 82 | B | Delhi |

## SQL Concepts Used

| SQL Concept | Purpose |
|---|---|
| CREATE DATABASE | Creates the database |
| USE | Selects the database |
| CREATE TABLE | Creates the students table |
| PRIMARY KEY | Ensures unique student roll numbers |
| NOT NULL | Prevents empty values |
| INSERT INTO | Adds student records |
| SELECT | Retrieves table data |

## Project Screenshots

### SQL Code
![SQL Code](screenshots/sql_code.png)

### Query Output
![Query Output](screenshots/query_output.png)

## How to Run

1. Open MySQL Workbench.
2. Open `student_database.sql`.
3. Execute the SQL script.
4. Run `SELECT * FROM students;` to view the records.

## Tools Used

| Tool | Purpose |
|---|---|
| MySQL | Database management |
| MySQL Workbench | SQL development |
| GitHub | Project hosting and version control |

## Learning Outcomes

- Understanding database and table creation.
- Working with primary keys and NOT NULL constraints.
- Inserting multiple records into a table.
- Retrieving data using SELECT queries.
- Understanding basic relational database concepts.

---

**Author:** Sameer

**Project Type:** SQL Beginner Project
