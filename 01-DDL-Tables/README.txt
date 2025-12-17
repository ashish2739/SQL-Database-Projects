# 🏢 Real Estate Management System - Enterprise PL/SQL Project

![Status](https://img.shields.io/badge/status-production%20ready-brightgreen)
![Oracle](https://img.shields.io/badge/Oracle-11g%2B-red)
![PL/SQL](https://img.shields.io/badge/PL%2FSQL-Enterprise%20Grade-blue)
![License](https://img.shields.io/badge/license-MIT-green)

---

## 📋 Project Overview

A **production-ready Oracle PL/SQL database system** for comprehensive real estate management. This enterprise-grade project demonstrates advanced SQL/PL/SQL concepts including:

- ✅ **8 Normalized Relational Tables** with referential integrity
- ✅ **8 High-Performance Indexes** optimized for queries
- ✅ **8 Views** for simplified data access
- ✅ **10 Stored Procedures** implementing business logic
- ✅ **10 Triggers** for automatic validation & audit trails
- ✅ **Complex Queries** with JOINs, Subqueries, Window Functions
- ✅ **Business Reports** for analytics & insights
- ✅ **Comprehensive Documentation** & ER diagrams

**Ideal for:** SQL Developer, Oracle DBA, and Database Administrator roles

---

## 🎯 What This Project Includes

### 🏗️ Database Components

| Component | Count | Purpose |
|-----------|-------|---------|
| **Tables** | 8 | Core data storage with relationships |
| **Indexes** | 8 | Performance optimization |
| **Views** | 8 | Simplified read-only access |
| **Procedures** | 10 | Business logic automation |
| **Triggers** | 10 | Automatic validations & audit |
| **Reports** | 5+ | Business analytics |
| **Test Scripts** | 4+ | Quality assurance |

### 📊 Real-World Business Scenarios

- **Property Management** → Add, update, and manage property listings
- **Customer Registration** → Secure customer onboarding
- **Booking System** → Create and manage property bookings
- **Payment Processing** → Track payments with validation
- **Maintenance Tracking** → Log and resolve maintenance issues
- **Ownership Transfer** → Transfer ownership after full payment
- **Audit Trail** → Complete change history for compliance

---

## 📁 Project Structure

│
├── 01-DDL-Tables/ ← Table creation (8 tables)
│ ├── README.md
│ ├── 01-Create-Property-Master.sql
│ ├── 02-Create-Customer-Master.sql
│ ├── 03-Create-Agent-Master.sql
│ ├── 04-Create-Booking-Master.sql
│ ├── 05-Create-Payment-Master.sql
│ ├── 06-Create-Maintenance-Master.sql
│ ├── 07-Create-Ownership-Master.sql
│ ├── 08-Create-Audit-Log.sql
│ └── 09-Create-All-Constraints.sql
│
├── 02-DML-Sample-Data/ ← Sample data insertion
│ ├── README.md
│ ├── 01-Insert-Property-Data.sql
│ ├── 02-Insert-Customer-Data.sql
│ ├── 03-Insert-Agent-Data.sql
│ ├── 04-Insert-Booking-Data.sql
│ ├── 05-Insert-Payment-Data.sql
│ ├── 06-Insert-Maintenance-Data.sql
│ ├── 07-Insert-Ownership-Data.sql
│ └── 08-Seed-Data-Complete.sql
│
├── 03-Indexes/ ← Performance optimization (8 indexes)
│ ├── README-Indexes.md
│ ├── 01-Index-Property-Location.sql
│ ├── 02-Index-Property-Status.sql
│ ├── 03-Index-Customer-Contact.sql
│ ├── 04-Index-Booking-PropertyID.sql
│ ├── 05-Index-Payment-BookingID.sql
│ ├── 06-Index-Maintenance-PropertyID.sql
│ ├── 07-Index-Ownership-PropertyID.sql
│ ├── 08-Index-Agent-Phone.sql
│ └── 09-Performance-Analysis.sql
│
├── 04-Views/ ← Database views (8 views)
│ ├── README-Views.md
│ ├── 01-VW-Available-Properties.sql
│ ├── 02-VW-Booking-Details.sql
│ ├── 03-VW-Payment-History.sql
│ ├── 04-VW-Agent-Performance.sql
│ ├── 05-VW-Property-Maintenance.sql
│ ├── 06-VW-Ownership-Details.sql
│ ├── 07-VW-Customer-Profile.sql
│ └── 08-VW-Property-Full-Info.sql
│
├── 05-Stored-Procedures/ ← Business logic (10 procedures)
│ ├── README-Procedures.md
│ ├── 01-SP-Add-Property.sql
│ ├── 02-SP-Update-Property-Price.sql
│ ├── 03-SP-Register-Customer.sql
│ ├── 04-SP-Book-Property.sql
│ ├── 05-SP-Cancel-Booking.sql
│ ├── 06-SP-Record-Payment.sql
│ ├── 07-SP-Add-Maintenance-Request.sql
│ ├── 08-SP-Close-Maintenance.sql
│ ├── 09-SP-Transfer-Ownership.sql
│ ├── 10-SP-Get-Property-Details.sql
│ └── 11-Package-Real-Estate-Ops.sql
│
├── 06-Triggers/ ← Automatic validations (10 triggers)
│ ├── README-Triggers.md
│ ├── 01-TRG-Booking-Validate.sql
│ ├── 02-TRG-Payment-Validate.sql
│ ├── 03-TRG-Property-Price-History.sql
│ ├── 04-TRG-Customer-Contact-Duplicate.sql
│ ├── 05-TRG-Audit-Booking.sql
│ ├── 06-TRG-Audit-Payment.sql
│ ├── 07-TRG-Maintenance-Auto-Date.sql
│ ├── 08-TRG-Block-Update-After-Sold.sql
│ ├── 09-TRG-Booking-Date-Lock.sql
│ └── 10-TRG-Property-Status-Control.sql
│


---

## 🚀 Quick Start (5 Minutes)

### Prerequisites
- Oracle Database 11g or later
- SQL Developer or SQL*Plus
- Git (for cloning)

### Installation

**Step 1: Clone the Repository**

**Step 2: Connect to Oracle Database**


**Step 3: Run Master Setup Script**
-- Check all tables created
SELECT COUNT(*) as table_count FROM user_tables;

-- Check all views created
SELECT COUNT(*) as view_count FROM user_views;

-- Check all indexes created
SELECT COUNT(*) as index_count FROM user_indexes;

-- Check all procedures created
SELECT COUNT(*) as procedure_count FROM user_procedures;

-- Display sample data
SELECT * FROM PROPERTY_MASTER;
SELECT * FROM CUSTOMER_MASTER;



---

## 📊 Database Schema Overview

### 8 Core Tables
