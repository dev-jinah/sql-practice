SELECT email as Email 
FROM PERSON 
GROUP BY email 
HAVING count(email) > 1;