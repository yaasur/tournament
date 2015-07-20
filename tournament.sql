-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.
CREATE TABLE player
(player_id serial PRIMARY KEY,
name char(50) not null,
wins Integer not null default 0,
matches_played Integer not null default 0,
bye Boolean not null default 'f');

CREATE TABLE matches
(match_id serial primary key,
match_round Integer not null default 0,
player1_id serial references player(player_id),
player2_id serial references player(player_id));