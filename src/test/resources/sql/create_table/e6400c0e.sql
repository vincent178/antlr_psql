-- file: create_table.sql
-- line: 554
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (10) TO (30)