CREATE TABLE users (
  user_name VARCHAR(100) NOT NULL PRIMARY KEY,
  encoded_password VARCHAR(255),
  user_role VARCHAR(5) NOT NULL,
  delete_flg BOOLEAN);
