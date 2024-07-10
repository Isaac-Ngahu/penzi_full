CREATE DATABASE penzi;
use penzi;

CREATE TABLE user(
Number varchar(10) NOT NULL,Name varchar(50) NOT NULL,Age int NOT NULL,Gender varchar(10)NOT NULL,County varchar(50) NOT NULL,City varchar(255), LevelOfEducation varchar(255),Profession varchar(100), MaritalStatus varchar(255), Ethnicity varchar(255), Religion varchar(255), description varchar(255),TimeCreated DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE message(
sender varchar(10) NOT NULL , receiver varchar(10) NOT NULL ,message varchar(255),TimeSent DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Matches (UserNo varchar(10),MatchRequest varchar(100),PageNo int,TimeReceived DATETIME DEFAULT CURRENT_TIMESTAMP);

INSERT INTO user(Number, Name, Age, Gender, County, City, LevelOfEducation, Profession, MaritalStatus, Religion, Ethnicity, description)
values("0725463456","jack omondi",30,"male","kericho","kabianga","degree","engineer","single","muslim","luo"," dark,handsome,extravagant"),("0735463456","vee muiruri",28,"female","nakuru","naivasha","certificate","caterer","widow","hindu","kikuyu"," outgoing,bubbly"),("0737463456","erastus kiprop",29,"male","nairobi","westlands","diploma","kanjo","single","muslim","kalenjin","foodie,open-minded"),("0737460456","brianne anyango",27,"female","nairobi","hurlingham","diploma","accountant","single","christian","luo","chocolate, dancer,money-lover"),("0788378499","daniel othis",25,"male","kisumu","oyugis","certificate","welder","divorced","judaist","luo","tall, hardworking");


