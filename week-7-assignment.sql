SELECT * FROM employees where birth_date<=cast('1995-12-31' as date);

mysql> SELECT * FROM employees WHERE gender='f' AND hire_date>'1990-01-01';