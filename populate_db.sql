LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/users.csv"
    REPLACE INTO TABLE Users
    FIELDS TERMINATED BY ','
    LINES Terminated By '\n'
	IGNORE 1 ROWS;
    
    
LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/sleeplog.csv"
    REPLACE INTO TABLE Sleep
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;
	
LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/healthlog.csv"
    REPLACE INTO TABLE HealthLog
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;

LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/goals.csv"
    REPLACE INTO TABLE Goals
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;
    
LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/nutrition.csv"
    REPLACE INTO TABLE Nutrition
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;
    
LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/activity.csv"
    REPLACE INTO TABLE Activity
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;

LOAD DATA
    LOCAL INFILE "/Users/kaushikandra/Documents/UChicago/Databases/data/foodlog.csv"
    REPLACE INTO TABLE FoodLog
    FIELDS TERMINATED BY ','
    Lines Terminated By '\n'
	IGNORE 1 ROWS;
    
    
    
