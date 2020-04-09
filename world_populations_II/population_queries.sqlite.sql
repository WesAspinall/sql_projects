-- How many entries in the database are from Africa?
-- SELECT COUNT(*) from countries
-- WHERE continent = 'Africa';


-- What was the total population of Oceania in 2005?
-- SELECT continent, year, SUM(population) AS 'total_pop' FROM countries
-- JOIN population_years
--   ON countries.id = population_years.country_id
-- WHERE continent = 'Oceania' AND year = 2005;


-- What is the average population of countries in South America in 2003?
-- SELECT AVG(population) FROM countries
-- JOIN population_years
-- ON countries.id = population_years.country_id
-- WHERE year = 2003 AND continent = 'South America';


-- What country had the smallest population in 2007?
-- SELECT name, continent, year, population FROM countries
-- JOIN population_years
-- ON countries.id = population_years.country_id
-- WHERE year = 2007 AND population IS NOT NULL
-- ORDER BY population ASC
-- LIMIT 1;


-- What is the average population of Poland during the time period covered by this dataset?
-- SELECT name, AVG(population) from countries
-- JOIN population_years
-- ON countries.id = population_years.country_id
-- WHERE name = 'Poland';


-- How many countries have the word "The" in their name?
-- SELECT name from countries
-- WHERE name LIKE '%The';


-- What was the total population of each continent in 2010?
-- SELECT continent, SUM(population) FROM countries
-- JOIN population_years
-- ON countries.id = population_years.id
-- GROUP BY continent;

