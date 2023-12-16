import psycopg2

username = 'Prokopiuk_Dmytro'
password = '123'
database = 'db_lab3'
host = 'localhost'
port = '5432'

# Query 2a
query_1 = '''
SELECT name, COUNT(movie_id)
FROM genres left join movie_has_genre using (genre_id)
GROUP BY genre_id;
'''

# Query 2b
query_2 = '''
SELECT series_title, gross
FROM movies;
'''

# Query 2c
query_3 = '''
SELECT name, AVG(value)
FROM genres right join movie_has_genre using (genre_id)
			right join imdb_ratings using (movie_id)
WHERE update_date = '2021-02-01'
GROUP BY name;
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:  
    print ("Database opened")
    cur = conn.cursor()

    # Query 2a
    cur.execute(query_1)

    print('Query 2a results:')
    for row in cur:
        print(row)
    print('-' * 20 + '\n')

    # Query 2b
    cur.execute(query_2)
    
    print('Query 2b results:')
    for row in cur:
        print(row)
    print('-' * 20 + '\n')

    # Query 2c
    cur.execute(query_3)

    print('Query 2c results:')
    for row in cur:
        print(row)