CREATE TABLE likes (
	user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
  	media_id BIGINT UNSIGNED NOT NULL,
  	FOREIGN KEY (media_id) REFERENCES media (id),
  	FOREIGN KEY (user_id) REFERENCES users (id),
);