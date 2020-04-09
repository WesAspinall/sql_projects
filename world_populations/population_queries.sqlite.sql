-- Question 2
SELECT MAX(population) FROM population_years
WHERE country = 'Gabon';

-- Question 3
SELECT * FROM population_years
ORDER BY population
LIMIT 10;

-- Question 4
SELECT DISTINCT country FROM population_years
WHERE population > 100 AND year = 2010;

-- Question 5
SELECT COUNT(*) FROM population
WHERE country LIKE '%Islands%';

-- Question 6
SELECT population FROM population_years
WHERE country = 'Indonesia' AND year = 2000;

SELECT population FROM population_years
WHERE country = 'Indonesia' AND year = 2010;