create table employees (
    employee_id int primary key auto_increment not null,
    full_name nvarchar(100),
    job_title nvarchar(50),
    birth_year int,
    email varchar(100)
);