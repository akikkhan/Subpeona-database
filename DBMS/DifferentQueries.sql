--List all judges & the number of subpoenas ordered

select * from officer;
select * from subpoena;


SELECT j_id, first_NAME, middle_name, last_name,
		(SELECT COUNT(j_id) FROM subpoena WHERE subpoena.j_id = judge.j_id) AS count_num
	FROM judge


--List all officers & the number of subpoenas assigned

select * from officer;
select * from subpoena;
select * from assignment;


SELECT o_id, first_NAME, middle_name, last_name,
		(SELECT COUNT(assignment.s_id)
			FROM subpoena, assignment
			WHERE subpoena.s_id = assignment.s_id AND assignment.o_id = officer.o_id) AS count_num
	FROM officer


--List officers that don’t have subpoenas assigned

select * from officer;
select * from subpoena;
select * from assignment order by o_id;


SELECT o_id, first_NAME, middle_name, last_name
	FROM officer
	WHERE o_id NOT IN (SELECT o_id FROM assignment)


--List civilians who do not have a subpoena yet

select * from civilian;
select * from subpoena order by c_id;
select * from assignment order by o_id;


SELECT *
	FROM civilian
	WHERE c_id NOT IN (SELECT c_id FROM subpoena)


--Get civilian info for a subpoena ID

select * from civilian;
select * from subpoena order by c_id;
select * from assignment order by o_id;


SELECT *
	FROM civilian, subpoena
	WHERE civilian.c_id = subpoena.c_id AND s_id = '12'
--NUMBER will be substituted with subpoena number


--List civilians with subpoenas that haven’t been filed


select * from civilian;
select * from subpoena;

SELECT *
	FROM civilian
	WHERE c_id IN (SELECT c_id 
						FROM subpoena
						WHERE completion_date = '')

/*TESTING SUBQUERY TO GET NOT FILED DATA*/
SELECT s_id
	FROM subpoena
	WHERE completion_date = ''


--List open subpoenas and sort them by Assignment date


SELECT * 
	FROM subpoena 
	WHERE completion_date = '' 
	ORDER BY issue_date DESC;


--List filed subpoenas in the past three years and order them by Filed date


SELECT * 
	FROM subpoena
	WHERE completion_date <> '' AND YEAR(completion_date) > 2013
	ORDER BY completion_date DESC;


--Get ID, First and Last name, Address, and number of subpoenas for civilians who have multiple subpoenas


select * from civilian;
select * from subpoena;

SELECT civilian.c_id, first_name, last_name, address, city, c_state, zip, COUNT(civilian.c_id) SubNum
	FROM civilian, subpoena
	WHERE civilian.c_id = subpoena.c_id
	GROUP BY civilian.c_id, first_name, last_name, address, city, c_state, zip
	HAVING COUNT(civilian.c_id) > 1;


--Get civilian info with multiple subpoenas and age between 30 and 40


SELECT civilian.c_id, first_name, last_name, address, city, c_state, zip, COUNT(civilian.c_id) sub_cnt,
		DATEDIFF(YEAR, date_of_birth, GETDATE()) as age
	FROM civilian, subpoena
	WHERE civilian.c_id = subpoena.c_id
	GROUP BY civilian.c_id, first_name, last_name, address, city, c_state, zip, date_of_birth
	HAVING DATEDIFF(YEAR, date_of_birth, GETDATE()) >= 30 AND DATEDIFF(YEAR, date_of_birth, GETDATE()) <= 40


--Update last name to “Rox” for civilian with ID = 12
UPDATE civilian 
	SET last_name = 'Rox' 
	WHERE c_id = 12;


--Update first name to “November” for officers with first name of “April”
UPDATE officer 
	SET first_name = 'November' 
	WHERE first_name = 'April';


--Update last name to “Emard” for judge with ID = 2
UPDATE judge 
	SET middle_name = 'Emard' 
	WHERE j_id = 2;


--Update issue date to “1996-03-16” for ID = 7
UPDATE subpoena 
	SET issue_date = '1996-03-16' 
	WHERE s_id = 7;


--Update officer ID to 14 for subpoena with ID = 19
UPDATE assignment 
	SET o_id = 14 
	WHERE s_id = 19;

