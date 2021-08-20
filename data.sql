-- Données de la table Towns
insert into
  towns (Name, Department)
values
  ('Tonneins', 47);

insert into
  towns (Name, Department)
values
  ('Villeneuve-sur-lot', 47);

insert into
  towns (Name, Department)
values
  ('Bergerac', 24);

insert into
  towns (Name, Department)
values
  ('Agen', 47);

insert into
  towns (Name, Department)
values
  ('Bordeaux', 33);

insert into
  films (
    Title,
    Director,
    Actors,
    ReleaseDate,
    Synopsis,
    Genre
  )
values
  (
    'Gentle Breeze in the Village, A (Tennen kokekkô) ',
    'Moina O''Connel',
    'Ketti Codlin',
    '2021-05-14',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce semper tempus lacus eu commodo. Phasellus sagittis venenatis interdum. Curabitur feugiat consectetur mauris, in interdum tellus venenatis sit amet.',
    'Drama'
  );

insert into
  films (
    Title,
    Director,
    Actors,
    ReleaseDate,
    Synopsis,
    Genre
  )
values
  (
    'Diary of a Chambermaid (Journal d''une femme de chambre, Le)',
    'Cosetta Sitford',
    'Rosamond Whittier',
    '2021-08-01',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce semper tempus lacus eu commodo. Phasellus sagittis venenatis interdum. Curabitur feugiat consectetur mauris, in interdum tellus venenatis sit amet.',
    'Comedy|Drama'
  );

insert into
  films (
    Title,
    Director,
    Actors,
    ReleaseDate,
    Synopsis,
    Genre
  )
values
  (
    'Miracle at St. Anna',
    'Merridie Krollmann',
    'Aurel Campione',
    '2020-08-24',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce semper tempus lacus eu commodo. Phasellus sagittis venenatis interdum. Curabitur feugiat consectetur mauris, in interdum tellus venenatis sit amet.',
    'Drama|Mystery|War'
  );

insert into
  films (
    Title,
    Director,
    Actors,
    ReleaseDate,
    Synopsis,
    Genre
  )
values
  (
    'Henry: Portrait of a Serial Killer, Part 2',
    'Jobey Dimock',
    'Beret Buckenhill',
    '2020-09-27',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce semper tempus lacus eu commodo. Phasellus sagittis venenatis interdum. Curabitur feugiat consectetur mauris, in interdum tellus venenatis sit amet.',
    'Crime|Horror'
  );

insert into
  films (
    Title,
    Director,
    Actors,
    ReleaseDate,
    Synopsis,
    Genre
  )
values
  (
    'Mon oncle d''Amérique',
    'Kynthia Conlon',
    'Ravi Crossgrove',
    '2021-07-09',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce semper tempus lacus eu commodo. Phasellus sagittis venenatis interdum. Curabitur feugiat consectetur mauris, in interdum tellus venenatis sit amet.',
    'Drama'
  );

insert into
  cinemas (
    NbSeats,
    NbRooms,
    Name,
    TownId
  )
values
  (
    500,
    3,
    'Le brecourt',
    1
  );

insert into
  cinemas (
    NbSeats,
    NbRooms,
    Name,
    TownId
  )
values
  (
    1200,
    8,
    'Cinema du pin',
    2
  );

insert into
  cinemas (
    NbSeats,
    NbRooms,
    Name,
    TownId
  )
values
  (
    990,
    6,
    'Complexe de Talbret',
    3
  );

insert into
  cinemas (
    NbSeats,
    NbRooms,
    Name,
    TownId
  )
values
  (
    675,
    4,
    'Cine du peuple',
    4
  );

insert into
  cinemas (
    NbSeats,
    NbRooms,
    Name,
    TownId
  )
values
  (
    1275,
    9,
    'Complexe La ritournelle',
    5
  );

-- données de la table  Prices
insert into
  prices (FullRates, Student, FourteenLess)
values
  (9.20, 7.60, 5.90);

-- Seances par cinema
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 12:45:00', 1, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:30:00', 1, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:00:00', 1, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 12:45:00', 2, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 15:45:00', 2, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 2, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:45:00', 3, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 3, 1, 1);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 3, 1, 1);

-- sceances cinema du pin/villeneuve-sur-lot(47)8 salles
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 1, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 1, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 1, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:15:00', 1, 1, 2);

-- films Diary of a Chambermaid
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 2, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:45:00', 2, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:15:00', 2, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:15:00', 2, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 00:15:00', 2, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:15:00', 3, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:45:00', 3, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:55:00', 3, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 21:45:00', 3, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:30:00', 4, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:45:00', 4, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 4, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:10:00', 4, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:30:00', 4, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 15:45:00', 5, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 19:30:00', 5, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:40:00', 5, 1, 2);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 1, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 1, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 1, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:15:00', 1, 1, 3);

-- films Diary of a Chambermaid
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 2, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:45:00', 2, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:15:00', 2, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:15:00', 2, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 00:15:00', 2, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:15:00', 3, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:45:00', 3, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:55:00', 3, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 21:45:00', 3, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:30:00', 4, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:45:00', 4, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 4, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:10:00', 4, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:30:00', 4, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 15:45:00', 5, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 19:30:00', 5, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:40:00', 5, 1, 3);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 1, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 1, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 1, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:15:00', 1, 1, 4);

-- films Diary of a Chambermaid
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 2, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:45:00', 2, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:15:00', 2, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:15:00', 2, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 00:15:00', 2, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:15:00', 3, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:45:00', 3, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:55:00', 3, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 21:45:00', 3, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:30:00', 4, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:45:00', 4, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 4, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:10:00', 4, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:30:00', 4, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 15:45:00', 5, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 19:30:00', 5, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:40:00', 5, 1, 4);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 1, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:00:00', 1, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 1, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:15:00', 1, 1, 5);

-- films Diary of a Chambermaid
insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 10:55:00', 2, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:45:00', 2, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:15:00', 2, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:15:00', 2, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 00:15:00', 2, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:15:00', 3, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:45:00', 3, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 16:55:00', 3, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 21:45:00', 3, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 13:30:00', 4, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 17:45:00', 4, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 20:30:00', 4, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 23:10:00', 4, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 11:30:00', 4, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 15:45:00', 5, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 19:30:00', 5, 1, 5);

insert into
  sessions (Hours, FilmId, PricesId, CinemaId)
values
  ('2021-08-13 22:40:00', 5, 1, 5);

-- Données de la table users
insert into
  users (
    LastName,
    FirstName,
    email,
    Role,
    CineEmployeId,
    Password
  )
values
  (
    'Peter',
    'Rijkeseis',
    'prijkeseis0@ox.ac.uk',
    'admin',
    1,
    '$2y$10$gmBqQnR0rN8JLbQtddBfCu4WBXYVfzy0u84ZuOMAXpHXgakjJDn3u'
  );

insert into
  users (
    LastName,
    FirstName,
    email,
    Role,
    CineEmployeId,
    Password
  )
values
  (
    'Renate',
    'Haugg',
    'rhaugg1@blinklist.com',
    'admin',
    2,
    '$2y$10$46zIPutQsMWZHKATiYQWmuIvLGr0sa5.RjyOKzYmGG.hrynW6.y8e'
  );

insert into
  users (
    LastName,
    FirstName,
    email,
    Role,
    CineEmployeId,
    Password
  )
values
  (
    'Corene',
    'Seatter',
    'cseatter2@illinois.edu',
    'admin',
    3,
    '$2y$10$LfjPyK9MS.ZlVj.v6LjR9e0qwZQirZWWbR252PVTxLdVN94cn78KS'
  );

insert into
  users (
    LastName,
    FirstName,
    email,
    Role,
    CineEmployeId,
    Password
  )
values
  (
    'Edee',
    'Kits',
    'ekits3@stumbleupon.com',
    'admin',
    4,
    '$2y$10$/gztoTMqn1OntkwU16Sn7OeV8qnRjUBJW0U8EXbik3NN4JFfpXZay'
  );

insert into
  users (
    LastName,
    FirstName,
    email,
    Role,
    CineEmployeId,
    Password
  )
values
  (
    'Patrizius',
    'MacElane',
    'pmacelane4@eepurl.com',
    'admin',
    5,
    '$2y$10$ns0nCFKLIXjOn.4V2LdLzuHpGqk7CQ0gFuYfJm6sxCOFxebNN/ACK'
  );

grant all privileges on complxCine.* to users @localhost identified by '$2y$10$gmBqQnR0rN8JLbQtddBfCu4WBXYVfzy0u84ZuOMAXpHXgakjJDn3u';

grant all privileges on complxCine.* to users @localhost identified by '$2y$10$46zIPutQsMWZHKATiYQWmuIvLGr0sa5.RjyOKzYmGG.hrynW6.y8e';

grant all privileges on complxCine.* to users @localhost identified by '$2y$10$LfjPyK9MS.ZlVj.v6LjR9e0qwZQirZWWbR252PVTxLdVN94cn78KS';

grant all privileges on complxCine.* to users @localhost identified by '$2y$10$/gztoTMqn1OntkwU16Sn7OeV8qnRjUBJW0U8EXbik3NN4JFfpXZay';

grant all privileges on complxCine.* to users @localhost identified by '$2y$10$ns0nCFKLIXjOn.4V2LdLzuHpGqk7CQ0gFuYfJm6sxCOFxebNN/ACK';