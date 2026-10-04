CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50)
);
CREATE TABLE playlists (
    playlist_id INT PRIMARY KEY,
    user_id INT,
    name VARCHAR(100),
    created_at DATETIME,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);


