
-- Write one procedure that can insert or update the employee 
CREATE PROCEDURE inserUpdate(
    @employees_id INT,
    @employeNames VARCHAR(50)
)
AS
BEGIN
INSERT into employees(@employees_id, @employeNames)VALUES(@employees_id,@employeNames)
END