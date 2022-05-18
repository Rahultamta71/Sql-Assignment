/*  Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker
table. */

select substring(firstname,1,3) from worker;

/*  Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name
column ‘Amitabh’ from Worker table. */ 

select position('a' in first_name) from worker where first_name = 'Amitab'

/* Q-3. Write an SQL query to print the name of employees having the highest salary in each
department. 
*/
select first_name , max(salary) from worker group by first_name;

