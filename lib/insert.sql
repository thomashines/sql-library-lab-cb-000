INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);
--
-- INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");
--
-- INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");
--
-- INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

-- INSERT INTO series (title, author_id, subgenre_id) VALUES ('Bible', 3, 4),
-- ('Rings', 1, 2);
--
-- INSERT INTO subgenres (id, title) VALUES
-- (1, 'Fantasy'),
-- (2, 'SciFi');
--
-- INSERT INTO authors (name) VALUES
-- ('Maru'),
-- ('Frodo');
--
-- INSERT INTO books (title, year, series_id) VALUES
-- ('Title A', 2017, 1),
-- ('Title B', 2017, 2),
-- ('Title C', 2017, 3),
-- ('Title D', 2017, 4),
-- ('Title E', 2017, 5),
-- ('Title F', 2017, 6);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
-- (1, 'Name1', "A", "human", 1, 1),
-- (2, 'Name2', "B", "human", 1, 1),
-- (3, 'Name3', "C", "human", 1, 1),
-- (4, 'Name4', "D", "human", 1, 1),
-- (5, 'Name5', "E", "human", 2, 2),
-- (6, 'Name6', "F", "human", 2, 2),
-- (7, 'Name7', "G", "human", 2, 2),
-- (8, 'Name8', "H", "human", 2, 2);
--
-- INSERT INTO character_books (id, character_id, book_id) VALUES
-- (1, 1, 1),
-- (2, 2, 2),
-- (3, 3, 3),
-- (4, 4, 4),
-- (5, 5, 5),
-- (6, 6, 6),
-- (7, 7, 1),
-- (8, 8, 2),
-- (9, 1, 1),
-- (10, 2, 2),
-- (11, 3, 3),
-- (12, 4, 4),
-- (13, 5, 5),
-- (14, 6, 6),
-- (15, 7, 1),
-- (16, 8, 2);

-- Note you will need to insert values into your character_books join table
-- Feel free to make these up if you don't know any Fantasy series :)
