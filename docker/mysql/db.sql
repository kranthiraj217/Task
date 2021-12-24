CREATE TABLE `contacts` (
  `id` PRIMARY KEY bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contacts` (`id`, `created_at`, `updated_at`, `name`, `address`, `mobile`) VALUES
(1, '2021-12-17 23:22:15', '2021-12-17 23:22:15', 'rony', 'delhi', '4557981562'),
(2, '2021-12-17 23:22:37', '2021-12-17 23:22:37', 'jack', 'mumbai', '1544564579'),
(3, '2021-12-17 23:23:16', '2021-12-17 23:23:16', 'hitesh', 'Guargaon', '5545965412');