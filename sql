SELECT * 
FROM nomnom;

SELECT DISTINCT 
neighborhood
FROM nomnom;

SELECT DISTINCT 
cuisine
FROM nomnom;

SELECT *
FROM nomnom
WHERE cuisine = 'Chinese';

SELECT *
FROM nomnom
WHERE review >= 4;

SELECT *
FROM nomnom
WHERE cuisine = 'Italian' 
  AND price = '$$$';
