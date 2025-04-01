-- Database: Library Management

-- DROP DATABASE IF EXISTS "Library Management";

CREATE DATABASE "Library Management"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en-US'
    LC_CTYPE = 'en-US'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;


select * from books;

select * from branch;

select * from employees;
	