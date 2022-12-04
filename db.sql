CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  addes TEXT NOT NULL
); 

INSERT INTO students VALUES (1, "Clark", 25,"Moscow Lenina 1"); 
INSERT INTO students VALUES (2, "Dave", 37, "St Petersberf Fontamka 8"); 
INSERT INTO students VALUES (3, "Ava", 48,"Kazan Ulianova 5"); 

SELECT * FROM students WHERE age > 26;
