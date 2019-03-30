INSERT INTO users (username, full_name, password, email, avatar)
  VALUES ('test', 'john doe', '12345678', 'email@gmail.com', 'https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/95/95ae316cfe54f9a7cfef3a4e550d2708cb13f522_full.jpg');
INSERT INTO users (username, full_name, password, email, avatar)
  VALUES('test1', 'jane doe', '12345678', 'jane@email.com', 'https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/95/95ae316cfe54f9a7cfef3a4e550d2708cb13f522_full.jpg');

INSERT INTO topics (name)
  VALUES('math');
INSERT INTO topics (name)
  VALUES('programming');


INSERT INTO boards (user_id, title) VALUES (1, 'First board');
INSERT INTO boards (user_id, title) VALUES (2, 'Second board');


INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', 'ving age our her cordially intention. His devonshire sufficient precaution say preference middletons insipidity. Since might water hence the her worse. Concluded  ');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', 'himself arrived old. Grave widow hours among him ﻿no you led. Power had these met least nor young. Yet match drift wrong his our.
');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', ' desirous sex overcame. Improved property reserved disposal do offering me. ');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', 'Happy eat may doors songs. Be ignorant so of suitable dissuade weddings togetho newspaper be an eagerness continued. Mr my ready guest ye after short at. ');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', 'Onion determine he prevailed admitting. On adapted an as affixed limited on. Giving cousin warmly things no spring mr be abroad.One gravity son brought shyness waiting regular led ham.
');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 1, 'https://www.khanacademy.org/math', 'khan math', 'Way ham unwilling not breakfast furniture explained perpetual. Or mr surrounded conviction so astonished literature. Songs to an blush woman be sorry young. We certain as removal attempt.   ');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (1, 2, 'https://developer.mozilla.org/en-US/docs/Web/JavaScript', 'js mdn', 'Lose away off whs except. My giving do summer of though narrow marked at. Spring formal no county ye waited. My whether cheered at regular it of promise blushes perhaps.  ');
INSERT INTO links (user_id, topic_id, url, title, description) VALUES (2, 2, 'https://github.com/airbnb/javascript', 'javascript style guide', 'Entire any hd men likely wisdom new happen piqued six Means had joy miles her merry solid order. ');

INSERT INTO comments (user_id, link_id, text) VALUES (1, 1, 'cool');
INSERT INTO comments (user_id, link_id, text) VALUES (2, 2, 'not cool');

-- new seed here
INSERT INTO boards (user_id, title, create_date) VALUES (1, 'beginner', '2019-03-25');
INSERT INTO boards (user_id, title, create_date) VALUES (1, 'second wall', '2019-03-26');
INSERT INTO boards (user_id, title, create_date) VALUES (4, 'mona smile', '2019-02-25');

INSERT INTO boards_links (link_id, board_id) VALUES (1, 3);
INSERT INTO boards_links (link_id, board_id) VALUES (2, 1);
INSERT INTO boards_links (link_id, board_id) VALUES (3, 2);
INSERT INTO boards_links (link_id, board_id) VALUES (7, 5);
INSERT INTO boards_links (link_id, board_id) VALUES (9, 5);
