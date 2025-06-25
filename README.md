# E-Commerce Database – Day 2: Data Manipulation (MySQL)

##  Objectives

- Insert new records into existing tables
- Update existing records based on specific conditions
- Delete data safely while maintaining referential integrity
- Modify table structures (e.g., rename columns)

## ✅ Operations Performed

### 🆕 Insertions
- Added a new **category** (`food`)
- Added a new **product** (`oreo_biscuits`) under the new category
- Registered a new **customer** (`t naveen`)
- Created a new **order** with associated order items

### 🛠️ Updates
- Renamed columns in the `categories` table:
  - `categoryid → cate_id`
  - `categoryname → cate_name`
- Modified product name and stock (`productid = 1`)
- Updated address of a customer (`customerid = 6`)
- Marked an order item as returned (`orderitemid = 2`)

### 🗑️ Deletions
- Removed a category record by ID
- Deleted an order from the `orders` table (after verifying constraints)

