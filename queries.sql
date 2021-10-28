-- Part 1: Test it with SQL
SELECT * FROM job;
-- Part 2: Test it with SQL
SELECT * FROM employer;
-- Part 3: Test it with SQL
SELECT * FROM skill;
-- Part 4: Test it with SQL
(LEFT|INNER)?JOIN job_skills ON (skill.id=job_skills.skills_id | job_skills.skills_id=skill_id);
(WHERE job_skills.jobs_id IS NOT NULL)?;
ORDER BY name ASC;

--"SELECT\\s+\\*\\s+FROM\\s+skill" +
--                "\\s*(LEFT|INNER)?\\s+JOIN\\s+job_skills\\s+ON\\s+(skill.id\\s+=\\s+job_skills.skills_id|job_skills.skills_id\\s+=\\s+skill.id)" +
--                "(\\s*WHERE\\s+job_skills.jobs_id\\s+IS\\s+NOT\\s+NULL)?" +
--                "\\s*ORDER\\s+BY\\s+name\\s+ASC;"