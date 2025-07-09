--Combine two Tables
--SQL Server

SELECT firstname, lastname,city,state
FROM Address a right join person p
ON p.personid = a.personid

--output
--| firstname | lastname | city          | state    |
--| --------- | -------- | ------------- | -------- |
--| Allen     | Wang     | null          | null     |
--| Bob       | Alice    | New York City | New York |
