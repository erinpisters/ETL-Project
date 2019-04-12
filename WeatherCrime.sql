CREATE DATABASE weathercrime_db;
USE weathercrime_db;

CREATE TABLE wcjoin(
	City_State TEXT PRIMARY KEY,
    `Aggravated_Assault` TEXT, 
    Robbery TEXT,
    `Violent Crime` TEXT,
    Murder TEXT,
    CL_Annual INT
);