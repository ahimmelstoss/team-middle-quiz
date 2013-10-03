--Create an answers.sql that will load all answers for a question.

SELECT choices.content FROM choices WHERE questions_id BETWEEN 1 AND 10; 
--returns all answer choices for questions 1 through 10