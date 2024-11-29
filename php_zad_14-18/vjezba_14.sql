CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `country_code` varchar(3) NOT NULL,
  `about` text,
  `created` tinyint UNSIGNED NOT NULL,
  `modified` tinyint UNSIGNED NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`id`, `name`, `lastname`, `username`, `password`, `country_code`, `about`, `created`, `modified`, `date`) VALUES
(1, 'Lana', 'Jurić', 'lanaJ', 'lanaJ_456!', 'HR', 'admin', 1, 0, '2024-11-03 10:15:27'),
(2, 'Ivan', 'Kovačić', 'ivanK', 'ivanK_456!', 'HR', 'admin', 1, 0, '2024-11-03 10:15:34'),
(3, 'Petra', 'Novak', 'petraN', 'petraN_456!', 'GB', 'korisnik', 1, 0, '2024-11-03 10:15:39'),
(4, 'Tomislav', 'Horvat', 'tomH', 'tomH_456!', 'US', 'korisnik', 1, 0, '2024-11-03 10:16:28');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username_key` (`username`);