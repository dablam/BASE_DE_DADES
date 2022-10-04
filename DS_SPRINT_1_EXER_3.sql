SELECT genre_name, COUNT(movie_genre_id)
FROM MOVIES.tb_genre
INNER JOIN MOVIES.tb_movie
ON MOVIES.tb_genre.genre_id = MOVIES.tb_movie.movie_genre_id
GROUP BY movie_genre_id
ORDER BY COUNT(movie_genre_id) ASC;
