-- Even or Odd
-- https://www.codewars.com/kata/53da3dbb4a5168369a0000fe
-- 01-01-2021

SELECT
   CASE number % 2 
      WHEN 0 THEN 'Even' 
      ELSE 'Odd' 
   END
   AS is_even 
FROM numbers
