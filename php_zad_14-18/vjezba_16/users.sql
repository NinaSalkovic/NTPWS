CREATE TABLE `users` (
  `id` int NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `username`, `password`, `country`) VALUES
(1, 'Lena', 'Jurić', 'ljuric@tvz.hr', 'adminL', '$2y$10$68RmvlQFTIgOYX.wlegVYZ.mTzP88XZPMLTa3tRaMPsg/7yl3Hklb', 'HR'),
(2, 'Mia', 'Matić', 'mmatic@gmail.com', 'mmatic', '$2y$10$c4Of9Rdqpw.gfjiYRAe/deTNyl7dFHn7Eu5W36q65QQPsmCpRxqUX', 'AT'),
(3, 'Dario', 'Darić', 'ddaric@gmail.com', 'ddaric', '$2y$10$TldTGiDfDQqkpo7bE.C2KOoW/Tt9Vx4u6u1fNxq7SJsj9mwM2YHgH', 'ID'),
(4, 'Igor', 'Ilić', 'iilic@gmail.com', 'iilic', '$2y$10$SanUrfVtKtwCV1QhHyQRL.fUI48yxjrMzY8ztg9J2NfjJ/peGXXNC', 'EG');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
