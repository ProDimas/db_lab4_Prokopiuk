-- filling of table 'movies'
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (1, 'Spider-Man', 2002, 'PG-13', 121, 'After being bitten by a genetically-modified spider, a shy teenager gains spider-like abilities that he uses to fight injustice as a masked superhero and face a vengeful enemy.', 'Sam Raimi', 825025036),
       (2, 'Pirates of the Caribbean: Dead Men Tell No Tales', 2017, 'PG-13', 129, 'Captain Jack Sparrow is pursued by old rival Captain Salazar and a crew of deadly ghosts who have escaped from the Devil''s Triangle. They''re determined to kill every pirate at sea...notably Jack.', 'Joachim Rønning', 795922298),
       (3, 'Indiana Jones and the Temple of Doom', 1984, 'PG', 118, 'In 1935, Indiana Jones is tasked by Indian villagers with reclaiming a rock stolen from them by a secret cult beneath the catacombs of an ancient palace.', 'Steven Spielberg', 333107271),
       (4, 'Shrek 2', 2004, 'PG', 93, 'Shrek and Fiona travel to the Kingdom of Far Far Away, where Fiona''s parents are King and Queen, to celebrate their marriage. When they arrive, they find they are not as welcome as they thought they would be.', 'Andrew Adamson', 928961330),
       (5, 'Bruce Almighty', 2003, 'PG-13', 101, 'A whiny news reporter is given the chance to step into God''s shoes.', 'Tom Shadyac', 484592874);

-- filling of table 'genres'
INSERT INTO genres(genre_id, name)
VALUES (10001, 'Action'),
       (10002, 'Adventure'),
       (10003, 'Sci-fi'),
       (10004, 'Fantasy'),
       (10005, 'Animation'),
       (10006, 'Comedy'),
       (10007, 'Family'),
       (10008, 'Romance');

-- filling of table imdb_ratings
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1001, 7.4, 863262, '2021-02-01', 73, 1),
       (1002, 6.5, 337420, '2021-02-01', 39, 2),
       (1003, 7.5, 527521, '2021-02-01', 57, 3),
       (1004, 7.3, 495107, '2021-02-01', 75, 4),
       (1005, 6.8, 425990, '2021-02-01', 46, 5);

-- filling of table movie_has_genre
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (10001, 1),
       (10002, 1),
       (10003, 1),
       (10001, 2),
       (10002, 2),
       (10004, 2),
       (10001, 3),
       (10002, 3),
       (10005, 4),
       (10002, 4),
       (10006, 4),
       (10007, 4),
       (10004, 4),
       (10008, 4),
       (10006, 5),
       (10004, 5);