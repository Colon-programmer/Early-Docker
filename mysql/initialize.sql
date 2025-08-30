CREATE USER IF NOT EXISTS 'master_user'@'localhost' IDENTIFIED BY 'masterpass';
GRANT ALL PRIVILEGES ON * . * TO 'master_user'@'localhost';

DROP DATABASE IF EXISTS duel_masters_deck;
CREATE DATABASE IF NOT EXISTS duel_masters_deck;

use duel_masters_deck;

DROP TABLE IF EXISTS DM24_BD1;
CREATE TABLE IF NOT EXISTS DM24_BD1 (
    card_id INT PRIMARY KEY, /*カード番号*/
    card_name VARCHAR(255), /*カード名*/
    card_rarity VARCHAR(255), /*レアリティ*/
    card_number INT /*収録枚数*/
);

insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (1, 'Standard Revolution DOGIRAGON', 'SR', 3);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (2, 'Borshack DOGIRAGON', 'LEGEND', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (3, 'Legend DOGIRAGON', 'LEGEND', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (4, 'Blue guardian deity DOGIRAGON Nova', 'LEGED', 3);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (5, 'Dragon extreme DOGIRA Golden', 'LEGEND', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (6, 'Blue Leader DOGIRAGON Buster', 'LEGEND', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (7, 'Mega Mana Rock Dragon', 'SR', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (8, 'Master of Revolution', 'SR', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (9, 'Borshack Cyber-X', 'VR', 3);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (10, 'Scream devil dragon Evilheat', 'VR', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (11, 'Light armor droagon', 'R', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (12, 'Mega Blade Dragon', 'R', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (13, 'Dragon equipment Tulis', 'R', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (14, 'Super-DX BURIKIN shogun', 'R', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (15, 'Sword dance No.3 KATUEMON', 'R', 4);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (16, 'Manliness No.2 BOSSKATU', 'R', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (17, 'Dis-Nomenon', 'R', 2);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (18, 'Dragon equipment person Balthulis', 'U', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (19, 'Fuha No.1 HAMUKATUMAN', 'U', 4);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (20, 'Kouga Shinobu HAYABUSAMARU', 'C', 1);
insert into DM24_BD1 (card_id, card_name, card_rarity, card_number) values (21, 'dimension sacred mountain', 'C', 1);