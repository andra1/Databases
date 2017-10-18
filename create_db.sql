 SET sql_mode = ' ';
 
 Drop Table If Exists Users;
 
 CREATE TABLE Users (
         UserId int Not Null Primary Key,
         UserName varchar(100),
         Age int,
         StartingWeight double,
         StartingBodyFat double,
         Gender varchar(100),
         Height double,
         HomeTown varchar(100)
         
             );
             
 Drop Table If Exists HealthLog;
 
 CREATE TABLE HealthLog (
         HealthLogId int Not Null Primary Key,
         UserId int,
         TimeRecorded DateTime,
         Weight double,
         BodyFat double
         
             );
             
Drop Table If Exists Sleep;
 
 CREATE TABLE Sleep (
         SleepLogId int Not Null Primary Key,
         UserId int,
         StartTime DateTime,
         EndTime DateTime,
         Location varchar(100)
         
             );
             
Drop Table If Exists Goals;
 
 CREATE TABLE Goals (
         GoalId int Not Null Primary Key,
         UserId int,
         DateStart DateTime,
         DateEnd DateTime,
         Type varchar(100),
         Value double
         
             );
             
Drop Table If Exists Activity;
 
 CREATE TABLE Activity (
         ActivityId int Not Null Primary Key,
         UserId int,
         ActivityName varchar(100),
         CaloriesBurned double,
         StartTime DateTime,
         EndTime DateTime,
         AvgHeartRate double
         
             );
             
Drop Table If Exists Nutrition;
 
 CREATE TABLE Nutrition (
         FoodId int Not Null Primary Key,
         FoodName varchar(100),
         ServingSize varchar(100),
         ServingUnit varchar(100),
		 Calories double,
         Protein double,
         Carbohydrates double,
         Fats double
         
             );
             
Drop Table If Exists FoodLog;
 
 CREATE TABLE FoodLog (
         FoodLogId int Not Null Primary Key,
         UserId int,
         FoodName varchar(100),
         TimeRecorded DateTime,
         Quantity double
		
             );
             
