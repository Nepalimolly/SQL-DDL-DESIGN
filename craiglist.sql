Table Regions {
  region_id Primary
  region_name TEXT
}

Table Users {
  users_id Primary
  username TEXT
  email TEXT
  preferred_region_id FK
}

Table Posts {
  post_id Primary
  title TEXT
  text TEXT
  user_id FK
  location TEXT
  region_id FK
}

Table Categories {
  category_id Primary
  category_name TEXT 
}

Table Post_Categories {
  post_categpry_id Primary
  post_id FK
  category_id FK
}

-- Users Many to One Regions
-- Users One to Many Post
-- Regions One to Many Post
-- Post Many to Many Categories
-- Categories One to Many Post_Categories