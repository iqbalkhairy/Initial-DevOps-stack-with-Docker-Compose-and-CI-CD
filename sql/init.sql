CREATE TABLE IF NOT EXISTS messages (
  id SERIAL PRIMARY KEY,
  text VARCHAR(100)
);

INSERT INTO messages (text) VALUES ('Hello dari PostgreSQL');
