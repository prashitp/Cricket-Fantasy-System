INSERT INTO user_db(user_id ,user_name,user_pwd,user_email,user_bday,user_country,user_fav_team,user_per_factor) VALUES (0001,'vasu','vasu123','vasu98@gmail.com','06/02/1998','INDIA','INDIA',0.0);

INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (001,'INDIA',1);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (002,'SOUTH AFRICA',2);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (003,'AUSTRALIA',3);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (004,'ENGLAND',4);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (005,'NEW ZEALAND',5);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (006,'PAKISTAN',6);
INSERT INTO team_db  (team_id,team_name,team_ranking) VALUES (007,'SRILANKA',7);

INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'VIRAT KOHLI' ,'batsman' , 10.0 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'ROHIT SHARMA' , 'batsman' , 9.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'SHIKHAR DHAWAN' , 'batsman' , 9 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'MS DHONI' , 'wicketkeeper' , 9.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'JASPRIT BUMRAH' , 'bowler' , 9 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'AXAR PATEL' , 'allrounder' , 8.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'HARDIK PANDYA' , 'allrounder' , 8 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'ISHANT SHARMA' , 'bowler' , 7.5 , 'unavailable');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'RAHUL SHARMA' , 'bowler' , 7 , 'unavailable');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'MANISH PANDEY' , 'batsman' ,8 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'SHREYAS IYER' , 'batsman' , 8.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'BHUVNESHWAR KUMAR' , 'bowler' , 8.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'KULDEEP YADAV' , 'bowler' , 8 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (1,'SURESH RAINA' , 'batsman' , 9 , 'available');


INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'MARTIN GUPTIL' , 'batsman' , 9 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'GLENN PHILLIPS' , 'wicketkeeper' , 8 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'KANE WILLIAMSON' , 'batsman' , 10 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'COLIN MUNRO' , 'batsman' , 7.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'TOM LATHAM' , 'wicketkeeper' , 9 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'MITCHELL SANTNER' , 'allrounder' , 10 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'ISH SODHI' , 'bowler' , 8.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'TRENT BOULT' , 'bowler' , 9.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'TIM SOUTHEE' , 'batsman' , 9.5 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'ADAM MILNE' , 'bowler' , 9 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'TOM BRUCE' , 'allrounder' , 8 , 'available');
INSERT INTO player_db ( team_id , player_name , player_type , player_value , player_status) VALUES (5,'HENRY NICHOLLS' , 'batsman' , 8.5 , 'available');


INSERT INTO event_db  (event_id,event_team1,event_team2,event_date,event_start,event_lock,event_count,event_status,event_label) VALUES (1,'INDIA','NEW ZEALAND','08/11/2017','08/11/2017 01:00:00','08/11/2017 7:00:00' , 0 , 'locked','3rd T20'); 


INSERT INTO user_team_db (event_id , user_id , user_team_name , user_team_id , star_bats  , star_bowl ) VALUES (1,0001,'strikers11' , 0101 , 'VIRAT KOHLI', 'JASPRIT BUMRAH' );

INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'VIRAT KOHLI', 0.0, 10 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'ROHIT SHARMA', 0.0, 9.5 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'SHIKHAR DHAWAN', 0.0, 9 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'MS DHONI', 0.0, 9.5 ,'wicketkeeper' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'JASPRIT BUMRAH', 0.0, 9 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'AXAR PATEL', 0.0, 8.5 ,'allrounder' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'HARDIK PANDYA', 0.0, 8 ,'allrounder' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'MANISH PANDEY', 0.0, 8 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'SHREYAS IYER', 0.0, 8.5 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'BHUVNESHWAR KUMAR', 0.0, 8.5 ,'bowler' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'KULDEEP YADAV', 0.0, 8 ,'bowler' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'SURESH RAINA', 0.0, 9 ,'batsman' ,'INDIA' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'MARTIN GUPTIL', 0.0, 9 ,'batsman' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'GLENN PHILLIPS', 0.0, 8 ,'wicketkeeper' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'KANE WILLIAMSON', 0.0, 10 ,'batsman' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'COLIN MUNRO', 0.0, 7.5 ,'batsman' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'TOM LATHAM', 0.0, 9 ,'wicketkeeper' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'MITCHELL SANTNER', 0.0, 10 ,'allrounder' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'ISH SODHI', 0.0, 8.5 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'TRENT BOULT', 0.0, 9.5 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'TIM SOUTHEE', 0.0, 9.5 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'ADAM MILNE', 0.0, 9 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'TOM BRUCE', 0.0, 8 ,'allrounder' ,'NEW ZEALAND' );
INSERT INTO event_player_db  (event_id,player_name,player_points,player_value,player_type,player_team) VALUES (1,'HENRY NICHOLLS', 0.0, 8.5 ,'batsman' ,'NEW ZEALAND' );


INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'VIRAT KOHLI', 10 ,'batsman' ,'INDIA' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'ROHIT SHARMA', 9.5 ,'batsman' ,'INDIA' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team ) VALUES (0101,'SHIKHAR DHAWAN', 9 ,'batsman' ,'INDIA' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'TRENT BOULT',  9.5 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'TIM SOUTHEE',  9.5 ,'bowler' ,'NEW ZEALAND' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'MARTIN GUPTIL',  9 ,'batsman' ,'NEW ZEALAND' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'GLENN PHILLIPS',  8 ,'wicketkeeper' ,'NEW ZEALAND' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'COLIN MUNRO', 7.5 ,'batsman' ,'NEW ZEALAND' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team  ) VALUES (0101,'AXAR PATEL',  8.5 ,'allrounder' ,'INDIA' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team) VALUES (0101,'BHUVNESHWAR KUMAR',  8.5 ,'bowler' ,'INDIA' );
INSERT INTO user_player_db  (user_team_id , player_name , player_value  , player_type ,player_team) VALUES (0101,'KULDEEP YADAV', 8 ,'bowler' ,'INDIA' );


INSERT INTO result_db (event_id , user_id , user_team_name , user_pts  , user_rank   ) VALUES (1,1,'strikers11' , 115 ,1 );



INSERT INTO point_db  (point_type,point_value) VALUES ('RUNS',1);
INSERT INTO point_db  (point_type,point_value) VALUES ('DUCK',-5);
INSERT INTO point_db  (point_type,point_value) VALUES ('FOUR', 5);
INSERT INTO point_db  (point_type,point_value) VALUES ('SIX',10);
INSERT INTO point_db  (point_type,point_value) VALUES ('FIFTY',20);
INSERT INTO point_db  (point_type,point_value) VALUES ('CENTURY',30);
INSERT INTO point_db  (point_type,point_value) VALUES ('WICKET',20);
INSERT INTO point_db  (point_type,point_value) VALUES ('MAIDEN',5);
INSERT INTO point_db  (point_type,point_value) VALUES ('RUNS GIVEN',-0.25);
INSERT INTO point_db  (point_type,point_value) VALUES ('FIVE WICKET', 30 );
INSERT INTO point_db  (point_type,point_value) VALUES ('MOM', 50 );
