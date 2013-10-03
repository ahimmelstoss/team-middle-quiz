-- Create a grading.sql that will grade each quiz for each user.
-- These should be using joins.

-- answers to choices and choices to users
-- add the sum of their individual correctness

--their raw scores for each quiz--
SELECT users.name, SUM(choices.correctness) || ' questions correct'
FROM users JOIN answers 
ON users.id = answers.users_id JOIN choices 
ON answers.choices_id = choices.id JOIN questions
ON choices.questions_id = questions.id JOIN quizzes
ON questions.quizzes_id = quizzes.id
GROUP BY quizzes.id, users.name;

--their percentage scores--
SELECT users.name, (SUM(choices.correctness)/5.0*100) || ' %'
FROM users JOIN answers 
ON users.id = answers.users_id JOIN choices 
ON answers.choices_id = choices.id JOIN questions
ON choices.questions_id = questions.id JOIN quizzes
ON questions.quizzes_id = quizzes.id
GROUP BY quizzes.id, users.name;