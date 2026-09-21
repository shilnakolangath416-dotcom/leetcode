SELECT email AS Email
FROM person 
GROUP BY email
HAVING count(*)>1;
