BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "questions" (
    "id"            INTEGER PRIMARY KEY AUTOINCREMENT,
    "text"          TEXT,
    "author"        TEXT,
    "date"          DATE
);

CREATE TABLE IF NOT EXISTS "answers" (
    "id"            INTEGER PRIMARY KEY AUTOINCREMENT,
    "text"          TEXT,
    "respondent"    TEXT,
    "score"         INTEGER,
    "date"          DATE,
    "questionID"    INTEGER,
    FOREIGN KEY (questionID) REFERENCES questions(id)
);

COMMIT;