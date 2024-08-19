CREATE TABLE users (
  user_id BIGSERIAL,
  username VARCHAR(255),
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255)
); 

CREATE TABLE friends (
  user_id SERIAL,
  friends_id SERIAL,
); 

CREATE TABLE watch_list (
  user_id BIGINT,
  show_id BIGINT,
  movie_id BIGINT
); 

CREATE TABLE watched_list (
  user_id BIGINT,
  show_id BIGINT,
  movie_id BIGINT
);

CREATE TABLE reviews (
  user_id BIGINT,
  review_id BIGINT,
  score BIGINT,
  reviews VARCHAR(255)
);

CREATE TABLE reviews (
  user_id BIGINT,
  review_id BIGINT,
  score BIGINT,
  review VARCHAR(255)
);

CREATE TABLE reviews (
  user_id BIGINT,
  review_id BIGINT,
  score BIGINT,
  review VARCHAR(255)
);
