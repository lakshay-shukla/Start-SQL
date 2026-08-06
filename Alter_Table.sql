-- SELECT * FROM users;
-- (--) this symbol is used to comments in the table  
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT true;
-- ALTER TABLE is used to modify the existing table (Add column , Drop column ,modify column)
ALTER TABLE users DROP COLUMN is_active;
ALTER TABLE users MODIFY COLUMN email VARCHAR(100) AFTER id;
SELECT * FROM users;