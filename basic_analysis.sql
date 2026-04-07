-- films seulement
SELECT * 
FROM netflix_titles
WHERE type = 'Movie';

-- tri
SELECT title, release_year
FROM netflix_titles
ORDER BY release_year DESC;

-- group by
SELECT type, COUNT(*) as total
FROM netflix_titles
GROUP BY type;
