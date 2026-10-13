-- Run this in MySQL Workbench using your local root connection.
-- Django migrations create all application and framework tables.
CREATE DATABASE IF NOT EXISTS credit_card_payments
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE credit_card_payments;
SELECT DATABASE() AS selected_database;
