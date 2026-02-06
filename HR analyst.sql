show databases;
create database suriya;
show databases;
use suriya;
select database();
show tables;
select * from employee_data;
select department,sum(monthlyincome) as "Total Salary" from employee_data group by department;
select employeeid,department,yearsatcompany as Experience,
case
when yearsatcompany  <10 then "Sub-junior"
when yearsatcompany  <20 then "Junior"
when yearsatcompany  <30 then "Senior"
else"Super Senior"
end as Status
from employee_data order by yearsatcompany desc;
select count(attrition) from employee_data;
select department,count(attrition) as "To be Filled" from employee_data where attrition=1 group by department;
 select count(attrition) as Filled from employee_data where attrition=0;
update employee_data set attrition=null where attrition=" ";

select * from employee_data;
use suriya;
create table emp(employee_id int primary key,employee_name varchar(20),age int,gender char(10),Income int);
INSERT INTO emp (employee_id, employee_name, age, gender, Income) VALUES
(1, 'Alex1', 24, 'Male', 45200),
(2, 'Nina2', 30, 'Female', 53000),
(3, 'John3', 28, 'Male', 47000),
(4, 'Sara4', 33, 'Female', 58000),
(5, 'Mike5', 40, 'Male', 72000),
(6, 'Lily6', 29, 'Female', 49000),
(7, 'Tom7', 35, 'Male', 69000),
(8, 'Eva8', 31, 'Female', 51000),
(9, 'Rob9', 27, 'Male', 46500),
(10, 'Amy10', 38, 'Female', 61000),
(11, 'Dan11', 44, 'Male', 78000),
(12, 'Kate12', 26, 'Female', 52000),
(13, 'Ben13', 32, 'Male', 65000),
(14, 'Zoe14', 25, 'Female', 47000),
(15, 'Rick15', 36, 'Male', 70000),
(16, 'Mia16', 30, 'Female', 56000),
(17, 'Leo17', 28, 'Male', 49000),
(18, 'Emma18', 34, 'Female', 60000),
(19, 'Jay19', 39, 'Male', 73500),
(20, 'Anna20', 29, 'Female', 55000),
(21, 'Max21', 31, 'Male', 67000),
(22, 'Tina22', 33, 'Female', 59000),
(23, 'Carl23', 37, 'Male', 71500),
(24, 'Lucy24', 27, 'Female', 48000),
(25, 'Adam25', 30, 'Male', 54000),
(26, 'Dora26', 28, 'Female', 50000),
(27, 'Eli27', 35, 'Male', 69500),
(28, 'Jade28', 26, 'Female', 46000),
(29, 'Glen29', 32, 'Male', 64500),
(30, 'Nora30', 40, 'Female', 73000),
(31, 'Phil31', 36, 'Male', 70500),
(32, 'Rita32', 31, 'Female', 57000),
(33, 'Omar33', 39, 'Male', 75000),
(34, 'Faye34', 29, 'Female', 52500),
(35, 'Eric35', 41, 'Male', 78000),
(36, 'Vera36', 30, 'Female', 55000),
(37, 'Sean37', 34, 'Male', 68000),
(38, 'Ivy38', 28, 'Female', 49000),
(39, 'Raj39', 35, 'Male', 67000),
(40, 'Nia40', 27, 'Female', 47500),
(41, 'Ken41', 38, 'Male', 71000),
(42, 'Lana42', 32, 'Female', 56000),
(43, 'Sam43', 30, 'Male', 64000),
(44, 'Yuki44', 29, 'Female', 49500),
(45, 'Tim45', 42, 'Male', 79000),
(46, 'Rose46', 33, 'Female', 58500),
(47, 'Ron47', 31, 'Male', 65500),
(48, 'Bella48', 28, 'Female', 50500),
(49, 'Nick49', 36, 'Male', 70000),
(50, 'Jill50', 30, 'Female', 54500),
-- and continue till 100...
(51, 'Gary51', 29, 'Male', 50500),
(52, 'Liza52', 35, 'Female', 61000),
(53, 'Ivan53', 32, 'Male', 66000),
(54, 'Wendy54', 31, 'Female', 58000),
(55, 'Kyle55', 33, 'Male', 69000),
(56, 'Tess56', 30, 'Female', 53000),
(57, 'Noah57', 27, 'Male', 47500),
(58, 'Mona58', 34, 'Female', 56500),
(59, 'Dean59', 36, 'Male', 71500),
(60, 'Joy60', 29, 'Female', 51500),
(61, 'Zack61', 41, 'Male', 78500),
(62, 'Demi62', 28, 'Female', 49500),
(63, 'Fred63', 37, 'Male', 72500),
(64, 'Gina64', 32, 'Female', 57000),
(65, 'Luke65', 30, 'Male', 63500),
(66, 'Nell66', 33, 'Female', 56000),
(67, 'Joel67', 39, 'Male', 75000),
(68, 'Rae68', 27, 'Female', 47500),
(69, 'Hank69', 35, 'Male', 70000),
(70, 'Lori70', 31, 'Female', 54000),
(71, 'Ted71', 34, 'Male', 66500),
(72, 'Pam72', 30, 'Female', 52500),
(73, 'Vic73', 36, 'Male', 71000),
(74, 'Willa74', 28, 'Female', 50500),
(75, 'Evan75', 40, 'Male', 74000),
(76, 'Niki76', 29, 'Female', 51000),
(77, 'Tony77', 38, 'Male', 73000),
(78, 'Beth78', 32, 'Female', 57000),
(79, 'Sean79', 33, 'Male', 68000),
(80, 'Nina80', 26, 'Female', 49500),
(81, 'Alan81', 31, 'Male', 65000),
(82, 'Tara82', 34, 'Female', 56000),
(83, 'Josh83', 30, 'Male', 63000),
(84, 'Fay84', 29, 'Female', 50500),
(85, 'Ryan85', 39, 'Male', 74500),
(86, 'Zara86', 28, 'Female', 50000),
(87, 'Owen87', 35, 'Male', 69500),
(88, 'Nora88', 32, 'Female', 56000),
(89, 'Mark89', 36, 'Male', 70000),
(90, 'Mira90', 30, 'Female', 54500),
(91, 'Ray91', 33, 'Male', 67000),
(92, 'Lina92', 27, 'Female', 49000),
(93, 'Ed93', 34, 'Male', 66000),
(94, 'Vina94', 31, 'Female', 53000),
(95, 'Brad95', 40, 'Male', 73500),
(96, 'Sana96', 28, 'Female', 51000),
(97, 'Cory97', 37, 'Male', 71500),
(98, 'Rita98', 29, 'Female', 52000),
(99, 'Rick99', 30, 'Male', 64000),
(100, 'Iris100', 32, 'Female', 57500);
create table department(department_id int primary key,employee_id int,department varchar(200),jobrole varchar(200));
INSERT INTO department (department_id, employee_id, department, jobrole) VALUES
(1, 1, 'HR', 'Manager'),
(2, 2, 'Finance', 'Analyst'),
(3, 3, 'Engineering', 'Developer'),
(4, 4, 'Marketing', 'Executive'),
(5, 5, 'Sales', 'Clerk'),
(6, 6, 'IT', 'Engineer'),
(7, 7, 'Admin', 'Executive'),
(8, 8, 'HR', 'Lead'),
(9, 9, 'Finance', 'Consultant'),
(10, 10, 'Engineering', 'Developer'),
(11, 11, 'Marketing', 'Manager'),
(12, 12, 'Sales', 'Analyst'),
(13, 13, 'IT', 'Clerk'),
(14, 14, 'Admin', 'Engineer'),
(15, 15, 'HR', 'Executive'),
(16, 16, 'Finance', 'Lead'),
(17, 17, 'Engineering', 'Consultant'),
(18, 18, 'Marketing', 'Developer'),
(19, 19, 'Sales', 'Manager'),
(20, 20, 'IT', 'Analyst'),
(21, 21, 'Admin', 'Clerk'),
(22, 22, 'HR', 'Engineer'),
(23, 23, 'Finance', 'Executive'),
(24, 24, 'Engineering', 'Lead'),
(25, 25, 'Marketing', 'Consultant'),
(26, 26, 'Sales', 'Developer'),
(27, 27, 'IT', 'Manager'),
(28, 28, 'Admin', 'Analyst'),
(29, 29, 'HR', 'Clerk'),
(30, 30, 'Finance', 'Engineer'),
(31, 31, 'Engineering', 'Executive'),
(32, 32, 'Marketing', 'Lead'),
(33, 33, 'Sales', 'Consultant'),
(34, 34, 'IT', 'Developer'),
(35, 35, 'Admin', 'Manager'),
(36, 36, 'HR', 'Analyst'),
(37, 37, 'Finance', 'Clerk'),
(38, 38, 'Engineering', 'Engineer'),
(39, 39, 'Marketing', 'Executive'),
(40, 40, 'Sales', 'Lead'),
(41, 41, 'IT', 'Consultant'),
(42, 42, 'Admin', 'Developer'),
(43, 43, 'HR', 'Manager'),
(44, 44, 'Finance', 'Analyst'),
(45, 45, 'Engineering', 'Clerk'),
(46, 46, 'Marketing', 'Engineer'),
(47, 47, 'Sales', 'Executive'),
(48, 48, 'IT', 'Lead'),
(49, 49, 'Admin', 'Consultant'),
(50, 50, 'HR', 'Developer'),
(51, 51, 'Finance', 'Manager'),
(52, 52, 'Engineering', 'Analyst'),
(53, 53, 'Marketing', 'Clerk'),
(54, 54, 'Sales', 'Engineer'),
(55, 55, 'IT', 'Executive'),
(56, 56, 'Admin', 'Lead'),
(57, 57, 'HR', 'Consultant'),
(58, 58, 'Finance', 'Developer'),
(59, 59, 'Engineering', 'Manager'),
(60, 60, 'Marketing', 'Analyst'),
(61, 61, 'Sales', 'Clerk'),
(62, 62, 'IT', 'Engineer'),
(63, 63, 'Admin', 'Executive'),
(64, 64, 'HR', 'Lead'),
(65, 65, 'Finance', 'Consultant'),
(66, 66, 'Engineering', 'Developer'),
(67, 67, 'Marketing', 'Manager'),
(68, 68, 'Sales', 'Analyst'),
(69, 69, 'IT', 'Clerk'),
(70, 70, 'Admin', 'Engineer'),
(71, 71, 'HR', 'Executive'),
(72, 72, 'Finance', 'Lead'),
(73, 73, 'Engineering', 'Consultant'),
(74, 74, 'Marketing', 'Developer'),
(75, 75, 'Sales', 'Manager'),
(76, 76, 'IT', 'Analyst'),
(77, 77, 'Admin', 'Clerk'),
(78, 78, 'HR', 'Engineer'),
(79, 79, 'Finance', 'Executive'),
(80, 80, 'Engineering', 'Lead'),
(81, 81, 'Marketing', 'Consultant'),
(82, 82, 'Sales', 'Developer'),
(83, 83, 'IT', 'Manager'),
(84, 84, 'Admin', 'Analyst'),
(85, 85, 'HR', 'Clerk'),
(86, 86, 'Finance', 'Engineer'),
(87, 87, 'Engineering', 'Executive'),
(88, 88, 'Marketing', 'Lead'),
(89, 89, 'Sales', 'Consultant'),
(90, 90, 'IT', 'Developer'),
(91, 91, 'Admin', 'Manager'),
(92, 92, 'HR', 'Analyst'),
(93, 93, 'Finance', 'Clerk'),
(94, 94, 'Engineering', 'Engineer'),
(95, 95, 'Marketing', 'Executive'),
(96, 96, 'Sales', 'Lead'),
(97, 97, 'IT', 'Consultant'),
(98, 98, 'Admin', 'Developer'),
(99, 99, 'HR', 'Manager'),
(100, 100, 'Finance', 'Analyst');
CREATE TABLE office (
    employee_id INT PRIMARY KEY,
    attrition VARCHAR(10),                      -- 'Yes' or 'No'
    experience_years INT,                       -- Total experience
    performance_rating INT,                     -- 1 to 5
    overtime ENUM('Yes', 'No'),                 -- Overtime flag
    FOREIGN KEY (employee_id) REFERENCES emp(employee_id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
INSERT INTO office (employee_id, attrition, experience_years, performance_rating, overtime) VALUES
(1, 'No', 5, 3, 'No'),
(2, 'No', 8, 4, 'Yes'),
(3, 'Yes', 3, 2, 'Yes'),
(4, 'No', 12, 5, 'No'),
(5, 'No', 7, 3, 'No'),
(6, 'Yes', 2, 1, 'Yes'),
(7, 'No', 9, 4, 'No'),
(8, 'No', 6, 3, 'Yes'),
(9, 'No', 11, 5, 'Yes'),
(10, 'Yes', 4, 2, 'Yes'),
(11, 'No', 15, 4, 'No'),
(12, 'No', 10, 3, 'No'),
(13, 'No', 7, 3, 'No'),
(14, 'Yes', 1, 1, 'Yes'),
(15, 'No', 14, 4, 'Yes'),
(16, 'No', 6, 3, 'No'),
(17, 'No', 12, 4, 'Yes'),
(18, 'Yes', 5, 2, 'Yes'),
(19, 'No', 8, 3, 'No'),
(20, 'No', 9, 4, 'Yes'),
(21, 'No', 7, 3, 'No'),
(22, 'No', 10, 5, 'Yes'),
(23, 'Yes', 3, 2, 'Yes'),
(24, 'No', 6, 3, 'No'),
(25, 'No', 11, 4, 'Yes'),
(26, 'Yes', 2, 1, 'Yes'),
(27, 'No', 9, 3, 'No'),
(28, 'No', 12, 4, 'No'),
(29, 'No', 5, 3, 'Yes'),
(30, 'Yes', 4, 2, 'Yes'),
(31, 'No', 13, 5, 'No'),
(32, 'No', 8, 4, 'No'),
(33, 'No', 9, 3, 'Yes'),
(34, 'Yes', 1, 2, 'Yes'),
(35, 'No', 11, 5, 'No'),
(36, 'No', 6, 3, 'No'),
(37, 'No', 7, 3, 'Yes'),
(38, 'Yes', 2, 1, 'Yes'),
(39, 'No', 14, 4, 'No'),
(40, 'No', 10, 5, 'Yes'),
(41, 'No', 5, 3, 'No'),
(42, 'Yes', 4, 2, 'Yes'),
(43, 'No', 13, 5, 'No'),
(44, 'No', 6, 3, 'No'),
(45, 'No', 11, 4, 'Yes'),
(46, 'Yes', 3, 2, 'Yes'),
(47, 'No', 9, 3, 'No'),
(48, 'No', 12, 4, 'No'),
(49, 'Yes', 2, 1, 'Yes'),
(50, 'No', 10, 5, 'Yes'),
(51, 'No', 7, 3, 'No'),
(52, 'No', 11, 4, 'No'),
(53, 'Yes', 4, 2, 'Yes'),
(54, 'No', 13, 5, 'Yes'),
(55, 'No', 9, 4, 'No'),
(56, 'No', 8, 3, 'No'),
(57, 'Yes', 2, 1, 'Yes'),
(58, 'No', 6, 3, 'No'),
(59, 'No', 14, 5, 'Yes'),
(60, 'Yes', 3, 2, 'Yes'),
(61, 'No', 10, 4, 'No'),
(62, 'No', 11, 3, 'No'),
(63, 'Yes', 1, 1, 'Yes'),
(64, 'No', 12, 5, 'Yes'),
(65, 'No', 9, 4, 'No'),
(66, 'No', 7, 3, 'No'),
(67, 'Yes', 3, 2, 'Yes'),
(68, 'No', 13, 5, 'Yes'),
(69, 'No', 10, 4, 'No'),
(70, 'No', 8, 3, 'No'),
(71, 'Yes', 2, 1, 'Yes'),
(72, 'No', 6, 3, 'Yes'),
(73, 'No', 14, 5, 'No'),
(74, 'Yes', 4, 2, 'Yes'),
(75, 'No', 9, 4, 'No'),
(76, 'No', 11, 3, 'No'),
(77, 'Yes', 3, 2, 'Yes'),
(78, 'No', 12, 5, 'Yes'),
(79, 'No', 8, 4, 'No'),
(80, 'No', 6, 3, 'No'),
(81, 'Yes', 2, 1, 'Yes'),
(82, 'No', 13, 5, 'Yes'),
(83, 'No', 10, 4, 'No'),
(84, 'No', 9, 3, 'No'),
(85, 'Yes', 1, 2, 'Yes'),
(86, 'No', 14, 5, 'No'),
(87, 'No', 7, 3, 'Yes'),
(88, 'Yes', 3, 2, 'Yes'),
(89, 'No', 10, 4, 'No'),
(90, 'No', 6, 3, 'No'),
(91, 'Yes', 2, 1, 'Yes'),
(92, 'No', 13, 5, 'Yes'),
(93, 'No', 11, 4, 'No'),
(94, 'Yes', 3, 2, 'Yes'),
(95, 'No', 8, 3, 'No'),
(96, 'No', 12, 5, 'Yes'),
(97, 'Yes', 1, 1, 'Yes'),
(98, 'No', 10, 4, 'No'),
(99, 'No', 9, 3, 'Yes'),
(100, 'Yes', 2, 2, 'Yes');
select * from emp;
select employee_id,employee_name,income from emp order by income desc limit 10;
select count(*) from emp;
SELECT gender, COUNT(*) AS count,
       ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM emp), 2) AS percentage
FROM emp
GROUP BY gender;
SELECT 
    d.department,
    COUNT(e.employee_id) AS total_employees,
    ROUND(AVG(e.income), 2) AS avg_income
FROM emp e
JOIN department d ON e.employee_id = d.employee_id
GROUP BY d.department
ORDER BY avg_income DESC;
SELECT e.employee_id, e.employee_name, o.performance_rating, o.overtime,o.experience_years
FROM office o
JOIN emp e ON o.employee_id = e.employee_id 
WHERE o.attrition = 'Yes'  ; 
SELECT 
    o.performance_rating,
    ROUND(AVG(e.income), 2) AS avg_income,
    COUNT(*) AS employee_count
FROM emp e
JOIN office o ON e.employee_id = o.employee_id
GROUP BY o.performance_rating
ORDER BY o.performance_rating DESC;
SELECT 
    o.overtime,
    ROUND(AVG(e.income), 2) AS avg_income,
    COUNT(*) AS employees
FROM emp e
JOIN office o ON e.employee_id = o.employee_id
GROUP BY o.overtime;

SELECT 
    d.jobrole,
    COUNT(*) AS total_employees,
    ROUND(AVG(e.income), 2) AS avg_income,
    MIN(e.income) AS min_income,
    MAX(e.income) AS max_income
FROM emp e
JOIN department d ON e.employee_id = d.employee_id
GROUP BY d.jobrole
ORDER BY avg_income DESC;
SELECT employee_name,income,
  case 
    WHEN income < 40000 THEN 'Low Income '
    WHEN income BETWEEN 40000 AND 60000 THEN 'Mid Income '
    ELSE 'High Income '
  END AS income_bucket 
  from emp order by income desc;
  SELECT e.employee_id, e.employee_name, d.department, e.income
FROM emp e
JOIN department d ON e.employee_id = d.employee_id
WHERE e.income = (
    SELECT MAX(e2.income)
    FROM emp e2
    JOIN department d2 ON e2.employee_id = d2.employee_id
    WHERE d2.department = d.department
);
SELECT 
    d.department,
    COUNT(*) AS total,
    SUM(CASE WHEN o.attrition = 'Yes' THEN 1 ELSE 0 END) AS attritions,
    ROUND(100.0 * SUM(CASE WHEN o.attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM department d
JOIN office o ON d.employee_id = o.employee_id
GROUP BY d.department
ORDER BY attrition_rate DESC;
select CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END AS "attritions_rate" from office;
SELECT 
    d.department,
    e.gender,
    COUNT(*) AS employee_count
FROM emp e
JOIN department d ON e.employee_id = d.employee_id
GROUP BY d.department, e.gender
ORDER BY d.department, e.gender;
SELECT 
    d.jobrole,
    COUNT(o.employee_id) AS total_employees,
    SUM(CASE WHEN o.attrition = 'Yes' THEN 1 ELSE 0 END) AS total_attritions,
    ROUND(100.0 * SUM(CASE WHEN o.attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(o.employee_id), 2) AS attrition_rate_pct
FROM department d
JOIN office o ON d.employee_id = o.employee_id
GROUP BY d.jobrole
ORDER BY attrition_rate_pct DESC;


