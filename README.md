# 🚀 Project-2: Cross VPC RDS Migration (AWS DevOps)

## 📌 Objective
Migrate MySQL database from VPC-B to VPC-A using:
- VPC Peering
- Route Tables
- Security Groups
- mysqldump
- Slack Webhook Notification

## 🏗 Architecture
- Source VPC-B (12.0.0.0/16)
- Target VPC-A (10.0.0.0/16)
- MySQL RDS
- Secure Private Subnets
- Cross VPC communication

## 🔧 Steps Performed
1. Created VPC Peering
2. Updated Route Tables
3. Configured Security Groups (Port 3306)
4. Took DB Backup (mysqldump)
5. Restored to Target RDS
6. Verified Data
7. Integrated Slack Notification

## ✅ Result
Database migrated successfully across VPCs.

Slack notification triggered after successful migration.

## 🛠 Tech Stack
- AWS VPC
- Amazon RDS
- MySQL
- Linux (EC2)
- Slack Webhook


################################################################################
################################################################################


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
