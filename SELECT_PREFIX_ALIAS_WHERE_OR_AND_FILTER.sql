-- DML
SELECT * FROM demo;
-- Limit n
SELECT * FROM demo LIMIT 1;
-- Prefix
SELECT demo.Name FROM demo;
-- Alias
SELECT Name as nama_server from demo;
-- Menghilangkan Alias
SELECT Name nama_server FROM demo;
-- Prefix + Alias
SELECT demo.ID as identitas from demo;
-- Alias Tabel
SELECT * from demo as D;
-- Prefix & Alias Tabel
SELECT D.ID, D.Name, D.Hint FROM demo D
-- Where
SELECT * from demo WHERE ID = 1;
-- Where OR
SELECT * FROM demo WHERE ID = 1 or ID = 2;
-- Where <, >
SELECT * FROM demo WHERE ID < 2;
-- Where AND
SELECT * FROM demo WHERE Name = 'https://SQL.BanD' AND ID = 1;