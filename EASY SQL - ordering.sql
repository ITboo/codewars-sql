/*
Your task is to sort the information in the provided table 'companies' by number of employees (high to low). Returned table should be in the same format as provided:

companies table schema

id
ceo
motto
employees
Solution should use pure SQL. Ruby is only used in test cases.*/

SELECT * FROM companies ORDER BY employees DESC;

/*
The SELECT command is used to select data from a database.
The ORDER BY command is used to sort the result set in ascending or descending order.
The DESC command is used to sort the data returned in descending order.
*/