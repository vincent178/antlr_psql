-- file:rowtypes.sql ln:222 expect:true
select row(1, -2)::testtype1 *<= row(1, -3)::testtype1