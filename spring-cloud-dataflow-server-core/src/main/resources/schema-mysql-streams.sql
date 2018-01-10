CREATE TABLE STREAM_DEFINITIONS  (
	DEFINITION_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEFINITION TEXT DEFAULT NULL
) ENGINE=InnoDB;

CREATE TABLE STREAM_DEPLOYMENTS  (
	STREAM_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEPLOYMENT_PROPS VARCHAR(1000)
) ENGINE=InnoDB;
