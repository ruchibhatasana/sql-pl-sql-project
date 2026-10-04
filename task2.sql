/*SELECT * FROM users;
INSERT INTO users (user_id, username)
VALUES
(1, 'Ruchi'),
(2, 'Rahul'),
(3, 'Neha');*/

INSERT INTO playlists (playlist_id, user_id, name, created_at)
VALUES
(1, 1, 'Workout Mix', '2026-10-01 08:30:00'),
(2, 2, 'Chill Vibes', '2026-10-02 18:15:00'),
(3, 3, 'Top Hits', '2026-10-03 20:00:00');

SELECT * FROM playlists;