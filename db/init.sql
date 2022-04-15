CREATE DATABASE visnessbets;
CREATE TABLE IF NOT EXISTS matches (
    date timestamp,
    match_id VARCHAR (255) PRIMARY KEY,
    player1 VARCHAR ( 255 ) NOT NULL,
    player2 VARCHAR ( 255 ) NOT NULL,
    odd1 DECIMAL,
    odd2 DECIMAL,
    tournament VARCHAR ( 255 ) NOT NULL,
    year INTEGER
);
COPY matches(match_id,Player1,Player2,Tournament,Year,Odd1,Odd2,date)
FROM '/home/data.csv'
DELIMITER ';'
CSV HEADER;