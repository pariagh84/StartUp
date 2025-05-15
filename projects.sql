create table projects (
    project_id int primary key auto_increment not null,
    project_name nvarchar(100),
    start_date date,
    end_date date,
    budget decimal(12, 2)
);