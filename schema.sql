CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, gender TEXT, education TEXT);

CREATE TABLE quizzes (id INTEGER PRIMARY KEY, quiz_name TEXT, topic TEXT, length INTEGER);

CREATE TABLE questions (id INTEGER PRIMARY KEY, quizzes_id INTEGER, content TEXT);
--questions table belongs to quizzes

CREATE TABLE choices (id INTEGER PRIMARY KEY, questions_id INTEGER, content TEXT, correctness TEXT);
--choices table belongs to questions

CREATE TABLE answers (id INTEGER PRIMARY KEY, users_id INTEGER, choices_id INTEGER, questions_id INTEGER);
--answers table belongs to users, choices and questions

