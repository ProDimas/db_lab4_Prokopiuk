-- Запит зі стовпчика G: виведення всіх назв жанрів та кількостей фільмів у відповідних жанрах
SELECT name, COUNT(movie_id)
FROM genres left join movie_has_genre using (genre_id)
GROUP BY genre_id;

-- Запит зі стовпчика H: вивдення назв фільмів та їхніх касових зборів
SELECT series_title, gross
FROM movies;

-- Запит зі стовпчика I: виведення назв жанрів та середніх арифметичних оцінок на IMDB фільмів, що належать до відповідних жанрів, станом на 01.02.2021
-- (не виводяться жанри, у яких не було знято жодного фільму)
SELECT name, AVG(value)
FROM genres right join movie_has_genre using (genre_id)
			right join imdb_ratings using (movie_id)
WHERE update_date = '2021-02-01'
GROUP BY name;