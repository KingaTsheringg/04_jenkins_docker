CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coverimage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` double NOT NULL,      -- release year
  `longitude` double NOT NULL      -- rating
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `movies` (`id`, `name`, `detail`, `coverimage`, `latitude`, `longitude`) VALUES
(1, 'Inception', 'A science-fiction thriller where a skilled thief enters dreams to steal or implant ideas.', 'https://www.joblo.com/wp-content/uploads/2010/05/inception-poster-quad-1.jpg', 2010, 8.8),
(2, 'The Godfather', 'A classic crime drama following the powerful Corleone family and their struggle for power.', 'https://www.techguide.com.au/wp-content/uploads/2022/01/Godfather50th4K2.jpeg', 1972, 9.2),
(3, 'The Dark Knight', 'Batman faces the Joker, a criminal mastermind pushing Gotham to chaos.', 'https://wallpaperswide.com/download/the_dark_knight_movie-wallpaper-1280x720.jpg', 2008, 9.0),
(4, 'Titanic', 'A tragic romance set aboard the ill-fated RMS Titanic.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTec_kndfl14CMQRu11x8iiIh_qzYfMeHbfEA&s', 1997, 7.9),
(5, 'Avatar', 'A visually stunning sci-fi story about humans interacting with the alien world of Pandora.', 'https://static0.colliderimages.com/wordpress/wp-content/uploads/2021/03/avatar-social-featured.jpg?w=1200&h=628&fit=crop', 2009, 7.8),
(6, 'The Matrix', 'A hacker discovers the world is a simulation and joins a rebellion against machines.', 'https://softmachine.de/wp-content/uploads/2025/04/Matrix-final.jpg', 1999, 8.7),
(7, 'Pulp Fiction', 'A nonlinear crime film featuring interconnected stories of mobsters and criminals.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc2BZ93Vp9NlTJ3hGauaDTIfvdljy8WcMekQ&s', 1994, 8.9),
(8, 'Jurassic Park', 'A groundbreaking adventure film about cloned dinosaurs in a theme park.', 'https://static0.moviewebimages.com/wordpress/wp-content/uploads/article/SK2RpCQwNBqP4OCxvsUJUtx8YRv1ai.jpg?w=1200&h=628&fit=crop', 1993, 8.1),
(9, 'Star Wars', 'The original epic space opera about the fight between the Rebel Alliance and the Empire.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWWT79S7VmW6CljEF4D6yzl8VMMN_sKvbjjg&s', 1977, 8.6),
(10, 'Forrest Gump', 'The story of a simple man who unwittingly influences major historical events.', 'https://blurayauthority.com/wp-content/uploads/2019/06/gumphd_pub-1024x576.png', 1994, 8.8),
(11, 'Interstellar', 'A group of astronauts travel through a wormhole seeking a new home for humanity.', 'https://images3.alphacoders.com/551/thumb-1920-551456.jpg', 2014, 8.6),
(12, 'The Avengers', 'Earth\'s mightiest heroes join forces to stop an alien invasion led by Loki.', 'https://wallpapers.com/images/hd/avengers-endgame-i2bhq95r0dwjkujh.jpg', 2012, 8.0);


ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
