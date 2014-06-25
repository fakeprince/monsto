CREATE TABLE monsto_friend_combo_sub_type (
	id						INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	created_at				TIMESTAMP DEFAULT 0 NOT NULL,
	updated_at				TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	friend_combo_type		VARCHAR(32) DEFAULT NULL,
	name					VARCHAR(32) DEFAULT NULL,
	display_string			VARCHAR(64) DEFAULT NULL,
	description				VARCHAR(512) DEFAULT NULL,
	UNIQUE(name)
);
