-- Запит зі стовпчика G: виведення всіх назв жанрів та кількостей фільмів у відповідних жанрах
SELECT name, COUNT(movie_id)
FROM genres LEFT JOIN movie_has_genre USING (genre_id)
GROUP BY genre_id;

-- Запит зі стовпчика H: вивдення назв фільмів та їхніх касових зборів
-- (не виводяться фільми, у яких не було касових зборів)
SELECT series_title, gross
FROM movies
WHERE NOT gross IS NULL;

-- Запит зі стовпчика I: виведення назв жанрів та середніх арифметичних оцінок на IMDB фільмів, що належать до відповідних жанрів, станом на 01.02.2021
-- (не виводяться жанри, у яких не було знято жодного фільму)
SELECT name, AVG(value)
FROM genres RIGHT JOIN movie_has_genre USING (genre_id)
			RIGHT JOIN imdb_ratings USING (movie_id)
WHERE update_date = '2021-02-01'
GROUP BY name;