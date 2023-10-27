-- Creating the Database Tables

CREATE TABLE mountain (
	location CHAR(11) PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	height INTEGER NOT NULL,
	shape VARCHAR(20)
);

CREATE TABLE RAFBase (
	baseName VARCHAR(20) PRIMARY KEY,
	helicopter VARCHAR(20) NOT NULL,
	region VARCHAR(20)
);

CREATE TABLE rescueTeam (
	rescueTeamID CHAR(5) PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	baseName VARCHAR(20) REFERENCES RAFBase(baseName)
);

CREATE TABLE member (
	memberID CHAR(7) PRIMARY KEY,
	nickname VARCHAR(20),
	role VARCHAR(20) NOT NULL,
	phoneNumber INTEGER NOT NULL,
	rescueTeamID CHAR(5) REFERENCES rescueTeam(rescueTeamID)
);

CREATE TABLE path (
	name VARCHAR(20) UNIQUE,
	length INTEGER,
	grading VARCHAR(20),
	location CHAR(11) REFERENCES mountain(location),
	rescueTeamID CHAR(5) REFERENCES rescueTeam(rescueTeamID),
	PRIMARY KEY (name, rescueTeamID)
);