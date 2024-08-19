CREATE TABLE IF NOT EXISTS users (
  user_id BIGSERIAL,
  username VARCHAR(255),
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255)
); 

CREATE TABLE IF NOT EXISTS friends (
  user_id SERIAL,
  friends_id SERIAL,
); 

CREATE TABLE IF NOT EXISTS watch_list (
  user_id BIGINT,
  show_id BIGINT,
  movie_id BIGINT
); 

CREATE TABLE IF NOT EXISTS watched_list (
  user_id BIGINT,
  show_id BIGINT,
  movie_id BIGINT
);

CREATE TABLE IF NOT EXISTS reviews (
  user_id BIGINT,
  review_id BIGINT,
  score BIGINT,
  reviews VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS reviews (
  user_id BIGINT,
  review_id BIGINT,
  score BIGINT,
  review VARCHAR(255)
);
