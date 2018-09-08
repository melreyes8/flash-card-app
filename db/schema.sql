DROP DATABASE IF EXISTS catcare_db;

CREATE DATABASE catcare_db;

USE catcare_db;

-- CREATE TABLE flashcardfront (
--   question_id INT NOT NULL AUTO_INCREMENT,
--   question TEXT NOT NULL,
--   PRIMARY KEY (question_id)
-- );

-- CREATE TABLE flashcardback (
--   answer_id INT NOT NULL AUTO_INCREMENT,
--   answer TEXT NOT NULL,
--   FOREIGN KEY (answer_id) REFERENCES flashcardfront (question_id),
--   PRIMARY KEY (answer_id)
-- );

CREATE TABLE flashcard (
	id INT NOT NULL AUTO_INCREMENT,
	question TEXT NOT NULL,
	answer TEXT NOT NULL,
	PRIMARY KEY (id)
);

