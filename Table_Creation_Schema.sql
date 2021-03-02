CREATE TABLE Publisher (
	Publisher_ID INT PRIMARY KEY,
	Publsher_Name VARCHAR);

CREATE TABLE Games (
	Game_ID INT PRIMARY KEY,
	Game_Name VARCHAR,
	Year INT,
	Genre VARCHAR,
	Publisher INT FOREIGN KEY REFERENCES Publisher(Publisher_ID),
	Total_Global_Sales INT);
	
CREATE TABLE PS4_Games (
	Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID),
	PS4_NA_Sales INT,
	PS4_EU_Sales INT,
	PS4_JP_Sales INT,
	PS4_RoW_Sales INT,
	PS4_RoW_Sales INT);
	
CREATE TABLE Xbox_Games (
	Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID),
	Xbox_NA_Sales INT,
	Xbox_EU_Sales INT,
	Xbox_JP_Sales INT,
	Xbox_RoW_Sales INT,
	Xbox_RoW_Sales INT);