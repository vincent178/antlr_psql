-- file: jsonb.sql
-- line: 149
SELECT jsonb_object_keys(test_json) FROM test_jsonb WHERE json_type = 'array'