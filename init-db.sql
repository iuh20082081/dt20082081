CREATE TABLE IF NOT EXISTS tblbookIUH20082081 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20082081'),
  ('Big Data', 'IUH20082081'),
  ('Cloud Deployement', 'IUH20082081'),
('Data Analysis', 'IUH20082081'),
('Block Chain', 'IUH20082081');
