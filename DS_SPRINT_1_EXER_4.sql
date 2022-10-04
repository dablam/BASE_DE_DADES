SELECT MOVIES.tb_person.person_name, MOVIES.tb_role.role_name, MOVIES.tb_movie.movie_title
FROM ((MOVIES.tb_movie_person
INNER JOIN MOVIES.tb_person ON MOVIES.tb_movie_person.person_id = MOVIES.tb_person.person_id)
INNER JOIN MOVIES.tb_role ON MOVIES.tb_movie_person.role_id = MOVIES.tb_role.role_id)
INNER JOIN MOVIES.tb_movie ON MOVIES.tb_movie_person.movie_id = MOVIES.tb_movie.movie_id;