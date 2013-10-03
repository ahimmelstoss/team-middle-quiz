--Create a quiz.sql that will load all questions in a quiz.

--join questions to quiz
--join quiz to answers

SELECT questions.content FROM questions WHERE quizzes_id = 1; --all questions from quiz 1
SELECT questions.content FROM questions WHERE quizzes_id = 2; --all questions from quiz 2