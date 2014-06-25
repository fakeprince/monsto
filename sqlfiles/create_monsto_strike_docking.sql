CREATE TABLE monsto_strike_docking (
	id					INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	created_at			TIMESTAMP DEFAULT 0 NOT NULL,
	updated_at			TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	name				VARCHAR(32) DEFAULT NULL,
	display_string		VARCHAR(64) DEFAULT NULL,
	description			VARCHAR(512) DEFAULT NULL,
);
