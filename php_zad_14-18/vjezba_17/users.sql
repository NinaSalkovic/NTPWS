CREATE TABLE `users` (
  `id` int NOT NULL,
  `user_firstname` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `user_lastname` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `country_code` varchar(2) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id`, `user_firstname`, `user_lastname`, `country_code`) VALUES
(1, 'Ana', 'Benacic', 'BH'),
(2, 'David', 'Davić', 'DE'),
(3, 'Ema', 'Enić', 'EG'),
(4, 'Filip', 'Filipić', 'FR'),
(52, 'Jana', 'Janić', 'JP');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;
