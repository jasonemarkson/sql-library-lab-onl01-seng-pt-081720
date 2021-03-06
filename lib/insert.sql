INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "The Little Dragon That Could", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Steve Buscemi");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "The Imagine Dragon", 2002, 2), (5, "Dude, Where's My Dragon?", 2003, 2), (6, "Bro, You're Dragon Me Crazy!", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Dale Dinkins", "Maybe the dragon doesn't breathe fire, but the fire breathes the dragon", "cylon", 2), (6, "Hank Pank", "I think we're going to need a bigger hose!", "human", 2), (7, "Bobby Frijoles", "It's about to get real toasty.", "cylon", 2), (8, "Anita Man", "Where's my boy!", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);