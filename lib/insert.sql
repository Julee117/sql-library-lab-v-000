INSERT INTO series (id, title, authod_id, subgenre_id) VALUES
(1, "A Song of Ice and Fire", 1, 1), (2, "Harry Potter Series", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "A Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), 
(4, "Harry Potter and the Sorcerer's Stone", 1997, 2), (5, "Harry Potter and the Chamber of Secrets", 1998, 2),
(6, "Harry Potter and the Prisoner of Azkaban", 1999, 2);


INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
()

INSERT INTO subgenres (id, name) VALUES
(1, "fantasy"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES
(1, "George R. R. Martin"), (2, "J.K. Rowling");
