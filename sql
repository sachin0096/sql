-- Online SQL Editor to Run SQL Online.
-- Use the editor to create new tables, insert data and all other SQL operations.
  
  SELECT  customer_id,item,AMOUNT,
  CASE
  WHEN AMOUNT=400 AND item ="Keyboard"
  THEN AMOUNT+2
  ELSE


AMOUNT END AS 'REVISED_AMOUNT' ,
first_name,age,
CASE
WHEN first_name ="John"
THEN age-2
ELSE

AGE END AS 'RECVISED_AGE'FROM Orders inner join Customers using(customer_id);


