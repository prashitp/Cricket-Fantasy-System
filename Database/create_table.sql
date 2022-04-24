DROP TABLE user_db;
CREATE  TABLE user_db ( 
user_id  INT PRIMARY KEY,
user_name VARCHAR2(50) UNIQUE NOT NULL ,
user_pwd VARCHAR2(50) NOT NULL,
user_email VARCHAR2(50) UNIQUE NOT  NULL,
user_bday DATE ,
user_country  VARCHAR2(50),
user_fav_team VARCHAR2(50),
user_per_factor  NUMBER(2,2) default(0)
);

DROP TABLE team_db;
CREATE TABLE team_db ( 
team_id INT  PRIMARY KEY ,
team_name  VARCHAR2(50) UNIQUE,
team_ranking INT UNIQUE 
);

DROP TABLE player_db;
CREATE table player_db(
team_id INT REFERENCES team_db(team_id),
player_name VARCHAR2(50),
player_type VARCHAR2 (50),
player_value  NUMBER(4,2)  ,
player_status VARCHAR2 (50),
PRIMARY KEY ( team_id , player_name )  ,
CHECK ( player_status like 'unavailable' OR player_status like 'available'),
CHECK ( player_value < 11.0 ),
CHECK ( player_type LIKE 'batsman' OR player_type LIKE 'bowler' OR player_type LIKE 'allrounder' OR player_type LIKE 'wicketkeeper')
  );

DROP TABLE event_db;
CREATE TABLE event_db ( 
event_id INT PRIMARY KEY,
event_name VARCHAR2(50),
event_team1 VARCHAR2(50)REFERENCES team_db(team_name),
event_team2 VARCHAR2(50) REFERENCES team_db(team_name),
event_date date,
event_start TIMESTAMP,
event_lock TIMESTAMP,
event_mom VARCHAR2(50),
event_count INT DEFAULT '0',
event_status VARCHAR2(50)  NULL,
event_label VARCHAR2(50),
CHECK (event_status  LIKE 'open' OR event_status  LIKE 'hidden' OR event_status  LIKE 'locked' OR event_status  LIKE 'closed' ),
 CHECK(event_lock > event_start)
);

DROP TABLE event_player_db;
CREATE TABLE event_player_db(
event_id INT ,
player_name VARCHAR2(50) ,
player_points NUMBER(4,2),
player_value NUMBER(4,2) NOT NULL,
player_type VARCHAR2(50) ,
player_team VARCHAR2(50),
PRIMARY KEY(event_id,player_name) 
);

DROP TABLE user_team_db;
CREATE TABLE user_team_db(
event_id INT ,
user_id  INT ,
user_team_id INT PRIMARY KEY,
user_team_name VARCHAR2(50) ,
star_bats VARCHAR2(50),
star_bowl VARCHAR2(50),
FOREIGN KEY (user_id) references user_db(user_id),
FOREIGN KEY (event_id) references event_db(event_id) 
);

DROP TABLE user_player_db;
CREATE TABLE user_player_db (
user_team_id INT ,
player_name  VARCHAR2(50) ,
player_team VARCHAR2(50) NOT NULL,
player_type VARCHAR2(50) ,
player_value NUMBER(4,2),
PRIMARY KEY (user_team_id,player_name),
FOREIGN KEY (user_team_id) references user_team_db(user_team_id),
FOREIGN KEY (player_team) references team_db(team_name)
);

DROP TABLE result_db;
CREATE TABLE result_db(
event_id INT ,
user_id INT ,
user_team_name VARCHAR2(50),
user_pts float(53) default(0) ,
user_rank INT default(1),
PRIMARY KEY ( event_id , user_id ),
FOREIGN KEY (event_id)  REFERENCES event_db(event_id),
FOREIGN KEY (user_id) REFERENCES user_db (user_id)
 );

DROP TABLE point_db; 
CREATE TABLE point_db ( 
Point_type varchar2(50) PRIMARY KEY,
Point_value NUMBER(2)
);
