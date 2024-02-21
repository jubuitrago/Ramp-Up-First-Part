CREATE TABLE merged_songs (
    user_id VARCHAR(255),
    song_name VARCHAR(255),
    artist_name VARCHAR(255),
    popularity INT,
    id VARCHAR(255),
    votes INT
);

CREATE TABLE top_songs (
    user_id VARCHAR(255),
    song_name VARCHAR(255),
    artist_name VARCHAR(255),
    popularity INT
);   
