-- drop database blog_flask;
create database blog_flask;

use blog_flask;

DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS post;

CREATE TABLE user_table(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  username varchar(100) UNIQUE NOT NULL,
  password varchar(100) NOT NULL
);

CREATE TABLE post (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  author_id INTEGER NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  title varchar(200) NOT NULL,
  content TEXT NOT NULL,
  FOREIGN KEY (author_id) REFERENCES user_table (id)
);
