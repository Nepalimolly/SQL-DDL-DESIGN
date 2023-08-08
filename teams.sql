Table Teams {
  team_id Primary
  team_name TEXT
}

Table Players {
  player_id Primary
  first_name TEXT
  last_name TEXT
  team_id FK
}

Table Games {
  game_id Primary
  start_date DATE
  end_date DATE
}

Table Goals {
  goal_id Primary
  game_id FK
  player_id FK
  goal_time TIME
}

Table Referees {
  referee_id Primary
  first_name TEXT
  last_name TEXT
}

Table Matches {
  match_id Primary
  game_id FK
  team_id FK
}

-- Teams One-to-Many Players
-- Teams One-to-Many Matches
-- Players Many-to-One Teams
-- Games One-to-Many Goals
-- Games One-to-Many Matches
-- Referees Many-to-Many Games 