-- file: equivclass.sql
-- line: 132
explain (costs off)
  select * from ec1, ec2 where ff = x1 and x1 = '42'::int8alias2