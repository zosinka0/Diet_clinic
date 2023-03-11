CREATE TABLE `Dietician` (
	`id` int NOT NULL AUTO_INCREMENT,
	`fullName` varchar(191) NOT NULL,
	`email` varchar(191) NOT NULL,
	`hireDate` datetime(3) NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `Exercise` (
	`id` int NOT NULL AUTO_INCREMENT,
	`name` varchar(191) NOT NULL,
	`description` longtext NOT NULL,
	`technicalTip` tinytext,
	`kcal` int NOT NULL,
	`duration` int,
	`repetitions` int,
	PRIMARY KEY (`id`),
	UNIQUE KEY `Exercise_name_key` (`name`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `Meal` (
	`id` int NOT NULL AUTO_INCREMENT,
	`name` varchar(191) NOT NULL,
	`ingredients` int NOT NULL,
	`recipe` longtext NOT NULL,
	`totalKcal` int NOT NULL,
	`carbs` int NOT NULL,
	`fat` int NOT NULL,
	`protein` int NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `Meal_name_key` (`name`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `Patient` (
	`id` int NOT NULL AUTO_INCREMENT,
	`fullName` varchar(191) NOT NULL,
	`email` varchar(191) NOT NULL,
	`weight` int NOT NULL,
	`dieticanId` int NOT NULL,
	`trainingLength` int NOT NULL,
	`planId` int NOT NULL,
	`createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`updatedAt` datetime(3) NOT NULL,
	`isActive` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`),
	UNIQUE KEY `Patient_email_key` (`email`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `Plan` (
	`id` int NOT NULL AUTO_INCREMENT,
	`name` varchar(191) NOT NULL,
	`description` longtext NOT NULL,
	`createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`updatedAt` datetime(3) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `Plan_name_key` (`name`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `Training` (
	`id` int NOT NULL AUTO_INCREMENT,
	`name` varchar(191) NOT NULL,
	`description` longtext NOT NULL,
	`createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`updatedAt` datetime(3) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `Training_name_key` (`name`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;


CREATE TABLE `_ExerciseToTraining` (
	`A` int NOT NULL,
	`B` int NOT NULL,
	UNIQUE KEY `_ExerciseToTraining_AB_unique` (`A`, `B`),
	KEY `_ExerciseToTraining_B_index` (`B`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `_MealToPlan` (
	`A` int NOT NULL,
	`B` int NOT NULL,
	UNIQUE KEY `_MealToPlan_AB_unique` (`A`, `B`),
	KEY `_MealToPlan_B_index` (`B`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;

CREATE TABLE `_PlanToTraining` (
	`A` int NOT NULL,
	`B` int NOT NULL,
	UNIQUE KEY `_PlanToTraining_AB_unique` (`A`, `B`),
	KEY `_PlanToTraining_B_index` (`B`)
) ENGINE InnoDB,
  CHARSET utf8mb4,
  COLLATE utf8mb4_unicode_ci;