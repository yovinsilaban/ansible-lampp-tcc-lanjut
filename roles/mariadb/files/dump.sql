# roles/database/files/dump.sql
CREATE TABLE IF NOT EXISTS demo (
  message varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO demo (message) VALUES('15541069');