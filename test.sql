insert into employees (employee_id, full_name, job_title, birth_year, email) values
                                                                                 (1, 'Paria Gharakhani', 'Developer', 2005, 'pariagharakhani@gmail.com'),
                                                                                 (2, 'Rima Adelinia', 'UI/UX Designer', 1967, 'rima.adelinia@yahoo.com'),
                                                                                 (3, 'Matin Cheraghchi', 'Project Manager', 2006, 'matincheraghchi2006@outlook.com'),
                                                                                 (4, 'Mohammad Karimi', 'Backend Developer', 1992, 'mo_karimi@gmail.com'),
                                                                                 (5, 'Fatemeh Ranjbar', 'DevOps Engineer', 1988, 'f.ranjbar88@outlook.com');

insert into projects (project_id, project_name, start_date, end_date, budget) values
                                                                                  (1, 'AI Chatbot', '2024-11-01', '2025-06-01', 50000.00),
                                                                                  (2, 'E-commerce Platform', '2024-12-15', '2025-12-01', 80000.00),
                                                                                  (3, 'Mobile App Redesign', '2025-01-10', '2025-04-30', 30000.00),
                                                                                  (4, 'Internal CRM Tool', '2024-10-01', NULL, 45000.00),
                                                                                  (5, 'Marketing Automation', '2025-02-20', NULL, 35000.00);

alter table employees
    add column bonus decimal(10, 2);

alter table employees
    drop column birth_year;

select * from employees;

select * from projects
where end_date is null or end_date > CURRENT_DATE;

