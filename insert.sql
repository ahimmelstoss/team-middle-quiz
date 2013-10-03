INSERT INTO users (id, name, age, gender, education) VALUES (1, "Finnbar", 17, "male", "MD");
INSERT INTO users (id, name, age, gender, education) VALUES (2, "Smokey the Bear", 78, "male", "GED");
INSERT INTO users (id, name, age, gender, education) VALUES (3, "Rosey", 9, "female", "GED");

INSERT INTO quizzes (id, quiz_name, topic, length) VALUES (1, "Ruby Syntax Quiz", "syntax", 5);
INSERT INTO quizzes (id, quiz_name, topic, length) VALUES (2, "Git Quiz", "version control", 5);

--quiz 1--
INSERT INTO questions (id, quizzes_id, content) VALUES (1, 1, "How do you define a method?");
INSERT INTO questions (id, quizzes_id, content) VALUES (2, 1, "How do you define a class?");
INSERT INTO questions (id, quizzes_id, content) VALUES (3, 1, "Select the valid looping syntax.");
INSERT INTO questions (id, quizzes_id, content) VALUES (4, 1, "Who invented Ruby?");
INSERT INTO questions (id, quizzes_id, content) VALUES (5, 1, "Who is the best Ruby teacher?");

INSERT INTO choices (id, questions_id, content, correctness) VALUES (1, 1, "method =", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (2, 1, "method.new", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (3, 1, "define method", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (4, 1, "def method...end", 1);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (5, 2, "class =", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (6, 2, "class.new", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (7, 2, "define class", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (8, 2, "def Class...end", 1);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (9, 3, "loop do...end", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (10, 3, "looper do...end", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (11, 3, "inception", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (12, 3, "loop...loop", 0);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (13, 4, "Steve Jobs", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (14, 4, "Grace Hopper", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (15, 4, "Yukihiro Matsumoto", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (16, 4, "Guido van Rossum", 0);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (17, 5, "Steve Wozniak", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (18, 5, "Bill Gates", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (19, 5, "Avi Flombaum", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (20, 5, "Barack Obama", 0);

INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (1, 1, 1, 4), (2, 1, 2, 7), (3, 1, 3, 10), (4, 1, 4, 16), (5, 1, 5, 17);
INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (6, 2, 1, 2), (7, 2, 2, 6), (8, 2, 3, 11), (9, 2, 4, 15), (10, 2, 5, 20);
INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (11, 3, 1, 1), (12, 3, 2, 4), (13, 3, 3, 12), (14, 3, 4, 13), (15, 3, 5, 19);

--quiz 2--
INSERT INTO questions (id, quizzes_id, content) VALUES (6, 2, "What type of version control is Git?");
INSERT INTO questions (id, quizzes_id, content) VALUES (7, 2, "Which of the following must you do with a file in order to make a commit?");
INSERT INTO questions (id, quizzes_id, content) VALUES (8, 2, "What is the correct command to unstage a file?");
INSERT INTO questions (id, quizzes_id, content) VALUES (9, 2, "Which of the following methods allow you to get information about your remotes?");
INSERT INTO questions (id, quizzes_id, content) VALUES (10, 2, "Who invented git?");

INSERT INTO choices (id, questions_id, content, correctness) VALUES (21, 6, "Local version control", 0); 
INSERT INTO choices (id, questions_id, content, correctness) VALUES (22, 6, "Centralized version control", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (23, 6, "Distributed version control", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (24, 6, "Cloud version control", 0);
;
INSERT INTO choices (id, questions_id, content, correctness) VALUES (25, 7, "git add <filename>", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (26, 7, "git branch <filename>", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (27, 7, "git stage <filename>", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (28, 7, "git close <filename>", 0);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (29, 8, "git unstage", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (30, 8, "git reset", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (31, 8, "git rebase head", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (32, 8, "git merge origin master", 0);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (33, 9, "git remote -v", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (34, 9, "look at the config file in the .git folder", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (35, 9, "git commit -m 'check remotes'", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (36, 9, "both a and b", 1);

INSERT INTO choices (id, questions_id, content, correctness) VALUES (37, 10, "Avi Flombaum", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (38, 10, "Linus Torvalds", 1);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (39, 10, "DHH", 0);
INSERT INTO choices (id, questions_id, content, correctness) VALUES (40, 10, "Julian Assange", 0);

INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (16, 1, 6, 22), (17, 1, 7, 26), (18, 1, 8, 30), (19, 1, 9, 34), (20, 1, 10, 37);
INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (21, 2, 6, 22), (22, 2, 7, 25), (23, 2, 8, 31), (24, 2, 9, 33), (25, 2, 10, 37);
INSERT INTO answers (id, users_id, questions_id, choices_id) VALUES (26, 3, 6, 22), (27, 3, 7, 28), (28, 3, 8, 29), (29, 3, 9, 34), (30, 3, 10, 40);



