## Part 1: Test it with SQL
employer - varchar(255),
id - int,
name - varchar(255),
skills - varchar(255)

## Part 2: Test it with SQL
SELECT *
FROM employer
WHERE (location = "St. Louis City");

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_id is not Null
ORDER BY name;

