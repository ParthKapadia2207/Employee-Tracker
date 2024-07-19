
-- Insert departments into the 'department' table
INSERT INTO department (department_name)
VALUES 
    ('Tester'),       
    ('Developer'),          
    ('Human Resources');     

-- Insert roles into the 'roles' table with associated salaries and department IDs
INSERT INTO roles (title, salary, department_id)
VALUES 
    ('Tester', 50000, 1),      
    ('Developer', 75000, 2),     
    ('HR', 60000, 3);          

-- Insert employees into the 'employee' table with their respective role IDs
INSERT INTO employee (first_name, last_name, role_id)
VALUES 
    ('Parth', 'Kapadia', 1),      
    ('Jinal', 'Patel', 3),     
    ('Krishna', 'Desai', 2);
