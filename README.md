# 🚀 Project-2: Cross VPC RDS Migration

## 📌 Objective
Migrate MySQL database from VPC-B (12.0.0.0/16) to VPC-A (10.0.0.0/16) using VPC Peering and Bastion Host.

---

## 🏗 Architecture
- VPC-A (10.0.0.0/16)
- VPC-B (12.0.0.0/16)
- VPC Peering (Active)
- Bastion Host (EC2)
- Source RDS (VPC-B)
- Target RDS (VPC-A)

---

## 🔐 Security Configuration
- MySQL Port 3306 opened for:
  - 10.0.0.0/16
  - 12.0.0.0/16

---

## 🔄 Migration Steps
1. Created VPC Peering
2. Updated Route Tables
3. Configured Security Groups
4. Took mysqldump from source
5. Restored into target

---

## ✅ Verification
Source DB and Target DB contain identical data.

---

## 📸 Proof
Screenshots attached in repository.
