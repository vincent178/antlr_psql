-- file: jsonb.sql
-- line: 697
select * from jsonb_to_record('{"ia2": [[[1], [2], [3]]]}') as x(ia2 int4[][])