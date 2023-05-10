-- create
CREATE TABLE Student (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Student (name, age, address) VALUES ('Петров', 24, 'Москва');
INSERT INTO Student (name, age, address) VALUES ('Инванов', 24, 'Рига');
INSERT INTO Student (name, age, address) VALUES ('Куш', 19, 'Осло');
INSERT INTO Student (name, age, address) VALUES ('Лован', 20, 'Орел');
INSERT INTO Student (name, age, address) VALUES ('Степаненко', 20, 'Москва');
INSERT INTO Student (name, age, address) VALUES ('Козакова', 47, 'Сочи');
INSERT INTO Student (name, age, address) VALUES ('Абдулин', 17, 'Ставрополь');
INSERT INTO Student (name, age, address) VALUES ('Стрекоз', 43, 'Ачинск');
INSERT INTO Student (name, age, address) VALUES ('Ларшин', 23, 'Магадан');
INSERT INTO Student (name, age, address) VALUES ('Улькин', 76, 'Сеул');
-- fetch 
SELECT name FROM Student where address = 'Москва' AND age BETWEEN 18 AND 29;