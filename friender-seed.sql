
INSERT INTO users (username, password, first_name, last_name, image_url, hobbies, interests, location, friend_radius)
VALUES ('user1',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'User',
        'One',
        'https://express-friender-am.s3.us-west-1.amazonaws.com/default-friender-image.jpg',
        'fishing, bike riding',
        'music, sports',
        '94533',
        50),
       ('user2',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'User',
        'Two',
        'https://express-friender-am.s3.us-west-1.amazonaws.com/default-friender-image.jpg',
        'fishing, jogging',
        'movies, sports',
        '90020',
        50),
       ('user3',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'User',
        'Three',
        'https://express-friender-am.s3.us-west-1.amazonaws.com/default-friender-image.jpg',
        'skiing, dancing',
        'music, TV',
        '91710',
        50),
       ('user4',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'User',
        'Four',
        'https://express-friender-am.s3.us-west-1.amazonaws.com/default-friender-image.jpg',
        'hiking, swimming',
        'history, art',
        '94510',
        50),
       ('user5',
        '$2b$12$AZH7virni5jlTTiGgEg4zu3lSvAw68qVEfSIOjJ3RqtbJbdW/Oi5q',
        'User',
        'Five',
        'https://express-friender-am.s3.us-west-1.amazonaws.com/default-friender-image.jpg',
        'nothing',
        'My couch',
        '90620',
        50);

INSERT INTO messages (from_username, to_username, body, sent_at)
VALUES ('user1',
        'user2',
        'Hello World',
        CURRENT_TIMESTAMP),
        ('user2',
        'user1',
        'Hello other world',
        CURRENT_TIMESTAMP),
        ('user1',
        'user2',
        'random message',
        CURRENT_TIMESTAMP),
        ('user1',
        'user2',
        'some message again',
        CURRENT_TIMESTAMP),
        ('user3',
        'user1',
        'Hello user 1',
        CURRENT_TIMESTAMP),
        ('user3',
        'user1',
        'How is your dat',
        CURRENT_TIMESTAMP),
        ('user1',
        'user3',
        'I ate cheese today',
        CURRENT_TIMESTAMP),
        ('user3',
        'user1',
        'Cool!',
        CURRENT_TIMESTAMP),
        ('user4',
        'user5',
        'I am user 4',
        CURRENT_TIMESTAMP),
        ('user5',
        'user4',
        'Thanks for telling me',
        CURRENT_TIMESTAMP),
        ('user4',
        'user5',
        'Anytime!',
        CURRENT_TIMESTAMP),
        ('user4',
        'user5',
        'Who are you?',
        CURRENT_TIMESTAMP),
        ('user5',
        'user4',
        'User 5!',
        CURRENT_TIMESTAMP)