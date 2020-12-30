-- Is n divisible by x and y?
-- https://www.codewars.com/kata/5545f109004975ea66000086
-- 30-12-2020

SELECT id, n % x = 0 AND n % y = 0 AS res
  FROM kata
