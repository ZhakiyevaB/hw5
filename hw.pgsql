/*CREATE OR REPLACE FUNCTION get_info_by_name(all_info varchar) RETURNS real as $$
    SELECT *
    FROM employees
    WHERE last_name = 'Davolio'
$$ LANGUAGE SQL;*/

/* SELECT  *
FROM employees
WHERE last_name = 'Davolio'; */

-- Создание функции обновления имени сотрудника
/* CREATE OR REPLACE FUNCTION update_employee_name(employee_id INT, new_name TEXT) RETURNS VOID AS $$
    UPDATE employees
    SET last_name = new_name
    WHERE employee_id = 1;
$$ LANGUAGE SQL; */

-- Вызов функции с передачей идентификатора сотрудника и нового имени
--SELECT update_employee_name(1, 'Новое Имя');


--DROP FUNCTION update_employee_name;