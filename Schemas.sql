-- SCHEMAS of Netflix_titles

DROP TABLE IF EXISTS netflix_titles;
CREATE TABLE netflix_titles
(
	show_id	VARCHAR(5),
	show_type  VARCHAR(10),
	title	VARCHAR(250),
	director VARCHAR(550),
	casting	VARCHAR(1050),
	country	VARCHAR(550),
	date_added	VARCHAR(55),
	release_year	INT,
	rating	VARCHAR(15),
	duration	VARCHAR(15),
	listed_in	VARCHAR(250),
	description VARCHAR(550)
);

SELECT * FROM netflix_titles;
