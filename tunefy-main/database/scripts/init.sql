USE database;

CREATE TABLE merged_songs (
    user_id INT,
    song_name VARCHAR(255),
    artist_name VARCHAR(255),
    popularity INT
);

CREATE TABLE top_songs (
    user_id INT,
    song_name VARCHAR(255),
    artist_name VARCHAR(255),
    popularity INT
);   