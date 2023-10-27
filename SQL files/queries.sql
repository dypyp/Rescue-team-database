-- Querying the Database

-- 1. List members with 'm*' in their nickname and order them in descending order.
SELECT nickname, phoneNumber
FROM member
WHERE nickname LIKE 'm*'
ORDER BY nickname DESC;

-- 2. Calculate the size of rescue teams 'MRT03' and 'MRT04'.
SELECT rescueTeamID, COUNT(*) AS 'Size of Team'
FROM member
WHERE rescueTeamID IN ('MRT03', 'MRT04')
GROUP BY rescueTeamID;

-- 3. Update 'dogsbody' role to 'helper' for members.
UPDATE member
SET role = 'helper'
WHERE role = 'dogsbody';

-- 4. List mountains with paths that have 'easy' or 'difficult' grading.
SELECT mountain.name, mountain.height
FROM mountain
WHERE mountain.location IN (SELECT DISTINCT location
                            FROM path
                            WHERE grading IN ('easy', 'difficult'));

-- 5. List mountains in the region of 'Anglesey' with paths.
SELECT mountain.name
FROM mountain
WHERE mountain.location IN (SELECT location
                            FROM path
                            WHERE rescueTeamID IN (SELECT rescueTeamID
                                                FROM rescueTeam
                                                WHERE baseName = (SELECT baseName
                                                                    FROM RAFBase
                                                                    WHERE region = 'Anglesey')))