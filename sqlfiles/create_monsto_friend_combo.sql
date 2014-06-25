CREATE TABLE monsto_friend_combo (
	id						INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	created_at				TIMESTAMP DEFAULT 0 NOT NULL,
	updated_at				TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	friend_combo_sub_type	VARCHAR(32) DEFAULT NULL,
	prefix_string			VARCHAR(32) DEFAULT NULL,
	suffix_string			VARCHAR(32) DEFAULT NULL,
	name					VARCHAR(64) DEFAULT NULL,
	description				VARCHAR(512) DEFAULT NULL,
	level					INT DEFAULT 0,
	power					INT DEFAULT 0,
	UNIQUE(friend_combo_sub_type, name, prefix_string, suffix_string)
);
