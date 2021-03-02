DROP TABLE Games;
 
CREATE TABLE Publisher (
	Publisher_ID INT PRIMARY KEY,
	Publisher VARCHAR);

CREATE TABLE Games (
	Game_ID INT PRIMARY KEY,
	Game VARCHAR,
	Year INT,
	Genre VARCHAR,
	Publisher VARCHAR,
	Total_Global_Sales FLOAT
	);
	
CREATE TABLE PS4_Games (
	Game VARCHAR,
	PS4_NA_Sales FLOAT,
	PS4_EU_Sales FLOAT,
	PS4_JP_Sales FLOAT,
	PS4_RoW_Sales FLOAT,
	PS4_Global_Sales FLOAT);
	
CREATE TABLE Xbox_Games (
	Game VARCHAR,
	Xbox_NA_Sales FLOAT,
	Xbox_EU_Sales FLOAT,
	Xbox_JP_Sales FLOAT,
	Xbox_RoW_Sales FLOAT,
	Xbox_Global_Sales FLOAT);