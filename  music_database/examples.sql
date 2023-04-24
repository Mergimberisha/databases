-- From albums,
-- filter where id is '2',
-- and select only values for the columns id, title and release_year.
SELECT id, title, release_year
  FROM albums
  WHERE id = 2;

-- From albums,
-- filter where title is 'Doolittle',
-- and select only values for the columns id, title and release_year.

-- Make sure to always use single quotes ('')
-- to delimitate strings in conditions.
SELECT id, title, release_year
  FROM albums
  WHERE title = 'Doolittle';

-- We can use =, <, <=, >, >=
-- to compare values.

-- From albums,
-- filter where release_year is greater than 1990,
-- and select only values for the columns id, title and release_year.
SELECT id, title, release_year
  FROM albums
  WHERE release_year > 1990;

-- We can use the keywords AND and OR
-- to combine conditions.

-- From albums,
-- filter where release_year is greater than 1990 AND artist_is is '1',
-- and select only values for the columns id, title, release_year and artist_id.
SELECT id, title, release_year, artist_id
  FROM albums
  WHERE release_year > 1989 AND artist_id = 1;

  SELECT title
  FROM albums
  WHERE release_year > 1980 AND release_year <= 1990;

  UPDATE albums
  SET release_year = '2000'
  WHERE id = '1';


DELETE FROM albums WHERE id = '1';

UPDATE albums SET release_year = '1972' WHERE id = '3';

INSERT INTO [table name]
( [list of coumns] )
VALUES( [list of values] );

INSERT INTO artists
( name, genre )
VALUES( 'Massive Attack', 'Alteernative' );

INSERT INTO albums
( title, release_year )
VALUES( 'Mezzanine', '1998' );