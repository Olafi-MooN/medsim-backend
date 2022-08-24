CREATE TABLE IF NOT EXISTS `Patients` (
  `id` VARCHAR(36) PRIMARY KEY NOT NULL DEFAULT (uuid()),
  `name` VARCHAR(255) NOT NULL,
  `chief_complaint` VARCHAR(255) NOT NULL,
  `professional` VARCHAR(255) NOT NULL,
  `age` INTEGER NOT NULL,
  `weight` DECIMAL NOT NULL,
  `imc` DECIMAL NOT NULL,
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL
);
