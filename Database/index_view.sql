Create index eve_team_player on event_player_db(event_id,player_team);

Create index eve_user on user_team_db(event_id);

Create index user_team on user_player_db(user_team_id);



Create view available_players as select * from player_db where player_status='available' and  team_id in (select team_id from team_db where team_name in (select event_team1 from event_db where event_id=1) OR team_name in (select event_team2 from event_db where event_id=1));

Create view my_team as select * from user_player_db where user_team_id in (select user_team_id from user_team_db where user_id=1 and event_id=1);