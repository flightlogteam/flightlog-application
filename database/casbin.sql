CREATE DATABASE IF NOT EXISTS casbin;

USE casbin;

CREATE TABLE IF NOT EXISTS `casbin_rule` (
  `p_type` varchar(100) NOT NULL DEFAULT '',
  `v0` varchar(100) NOT NULL DEFAULT '',
  `v1` varchar(100) NOT NULL DEFAULT '',
  `v2` varchar(100) NOT NULL DEFAULT '',
  `v3` varchar(100) NOT NULL DEFAULT '',
  `v4` varchar(100) NOT NULL DEFAULT '',
  `v5` varchar(100) NOT NULL DEFAULT '',
  KEY `IDX_casbin_rule_p_type` (`p_type`),
  KEY `IDX_casbin_rule_v0` (`v0`),
  KEY `IDX_casbin_rule_v1` (`v1`),
  KEY `IDX_casbin_rule_v2` (`v2`),
  KEY `IDX_casbin_rule_v3` (`v3`),
  KEY `IDX_casbin_rule_v4` (`v4`),
  KEY `IDX_casbin_rule_v5` (`v5`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/location/{uid}', 'GET', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/location', 'POST', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/flight/*', 'GET', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/flight', 'POST', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/start', 'POST', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/start', 'PUT', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/start/{id}', 'DELETE', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/location', 'GET', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Flights/flight', 'PUT', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Users/device', 'PUT', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Users/device', 'POST', 'allow', '', '');
INSERT INTO casbin_rule (p_type, v0, v1, v2, v3, v4, v5) VALUES('p', 'default', '/api/Users/device/{uid}', 'POST', 'allow', '', '');
