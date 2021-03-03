SELECT Games.Game_ID, Games.Game, Games.Year, Games.Genre, Games.Publisher, Games.Total_Global_Sales,
	PS4_Games.PS4_NA_Sales, PS4_Games.PS4_NA_Sales, PS4_Games.PS4_EU_Sales, PS4_Games.PS4_JP_Sales, 
	PS4_Games.PS4_RoW_Sales, PS4_Games.PS4_Global_Sales, xbox_games.Xbox_NA_Sales, xbox_games.Xbox_EU_Sales,
	xbox_games.Xbox_JP_Sales, xbox_games.Xbox_RoW_Sales, xbox_games.Xbox_Global_Sales
FROM Games JOIN PS4_games on Games.Game_ID = PS4_Games.Game_ID
JOIN xbox_games on Games.Game_ID = xbox_games.Game_ID;