-- filling of table 'movies'
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10001, 'The Shawshank Redemption', 1994, 'A', 142, 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 'Frank Darabont', 28341469);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10002, 'The Godfather', 1972, 'A', 175, 'An organized crime dynasty''s aging patriarch transfers control of his clandestine empire to his reluctant son.', 'Francis Ford Coppola', 134966411);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10003, 'The Dark Knight', 2008, 'UA', 152, 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 'Christopher Nolan', 534858444);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10004, 'The Godfather: Part II', 1974, 'A', 202, 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.', 'Francis Ford Coppola', 57300000);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10005, '12 Angry Men', 1957, 'U', 96, 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.', 'Sidney Lumet', 4360000);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10006, 'The Lord of the Rings: The Return of the King', 2003, 'U', 201, 'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', 'Peter Jackson', 377845905);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10007, 'Pulp Fiction', 1994, 'A', 154, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 'Quentin Tarantino', 107928762);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10008, 'Schindler''s List', 1993, 'A', 195, 'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', 'Steven Spielberg', 96898818);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10009, 'Inception', 2010, 'UA', 148, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 'Christopher Nolan', 292576195);
INSERT INTO movies(movie_id, series_title, released_year, certificate, runtime, overview, director, gross)
VALUES (10010, 'Fight Club', 1999, 'A', 139, 'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', 'David Fincher', 37030102);

-- filling of table 'genres'
INSERT INTO genres(genre_id, name)
VALUES (1, 'Drama');
INSERT INTO genres(genre_id, name)
VALUES (2, 'Crime');
INSERT INTO genres(genre_id, name)
VALUES (3, 'Action');
INSERT INTO genres(genre_id, name)
VALUES (4, 'Adventure');
INSERT INTO genres(genre_id, name)
VALUES (5, 'Biography');
INSERT INTO genres(genre_id, name)
VALUES (6, 'History');
INSERT INTO genres(genre_id, name)
VALUES (7, 'Sci-Fi');
INSERT INTO genres(genre_id, name)
VALUES (8, 'Comedy');
INSERT INTO genres(genre_id, name)
VALUES (9, 'Film-Noir');
INSERT INTO genres(genre_id, name)
VALUES (10, 'Fantasy');

-- filling of table imdb_ratings
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000001, 9.3, 2343110, '2021-02-01', 80, 10001);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000002, 9.2, 1620367, '2021-02-01', 100, 10002);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000003, 9, 2303232, '2021-02-01', 84, 10003);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000004, 9, 1129952, '2021-02-01', 90, 10004);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000005, 9, 689845, '2021-02-01', 96, 10005);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000006, 8.9, 1642758, '2021-02-01', 94, 10006);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000007, 8.9, 1826188, '2021-02-01', 94, 10007);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000008, 8.9, 1213505, '2021-02-01', 94, 10008);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000009, 8.8, 2067042, '2021-02-01', 74, 10009);
INSERT INTO imdb_ratings(rating_id, value, number_of_votes, update_date, metascore, movie_id)
VALUES (1000010, 8.8, 1854740, '2021-02-01', 66, 10010);

-- filling of table movie_has_genre
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10001);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (2, 10002);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10002);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (3, 10003);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (2, 10003);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10003);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (2, 10004);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10004);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (2, 10005);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10005);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (3, 10006);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (4, 10006);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10006);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (2, 10007);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10007);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (5, 10008);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10008);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (6, 10008);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (3, 10009);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (4, 10009);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (7, 10009);
INSERT INTO movie_has_genre(genre_id, movie_id)
VALUES (1, 10010);