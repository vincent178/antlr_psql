-- file: tsrf.sql
-- line: 136
SELECT DISTINCT ON (g) a, b, generate_series(1,3) g
FROM (VALUES (3, 2), (3,1), (1,1), (1,4), (5,3), (5,1)) AS t(a, b)