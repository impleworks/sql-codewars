-- Easy SQL: Bit Length
-- https://www.codewars.com/kata/594900e16fd782a607000059
-- 31-12-2020

SELECT id, BIT_LENGTH(name) AS name, birthday, BIT_LENGTH(race) AS race 
  FROM demographics