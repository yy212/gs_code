INSERT INTO gs_bm_table (name, url, comment, indate) VALUES ('リーンスタートアップ', 'https://www.amazon.co.jp/dp/4822248976/', 'シリコンバレーでいまや「常識」となった製品・サービス開発手法。', sysdate());
INSERT INTO gs_bm_table (name, url, comment, indate) VALUES ('スタートアップ・ウェイ', 'https://www.amazon.co.jp/dp/4822255697/', '「大企業になっても成功しつづけるにはどうすればいいのかを研究してきたが、まさしくその実践的ガイドとなるのが本書だ」クレイトン・クリステンセン', sysdate());
INSERT INTO gs_bm_table (name, url, comment, indate) VALUES ('イノベーションのジレンマ', 'https://www.amazon.co.jp/dp/4798100234/', '「偉大な企業はすべてを正しく行うが故に失敗する」', sysdate());
INSERT INTO gs_bm_table (name, url, comment, indate) VALUES ('HARD THINGS', 'https://www.amazon.co.jp/dp/4822250857/', 'ハーバード・ビジネス・レビュー読者が選ぶ ベスト経営書2015で第1位受賞', sysdate());
INSERT INTO gs_bm_table (name, url, comment, indate) VALUES ('イシューからはじめよ', 'https://www.amazon.co.jp/dp/4862760856/', 'シリコンバレーでいまや「常識」となった製品・サービス開発手法。', sysdate());






SELECT * FROM gs_bm_table
SELECT name FROM gs_bm_table
SELECT name, indate, url FROM gs_bm_table
SELECT * FROM gs_bm_table WHERE id = 1;
SELECT * FROM gs_bm_table WHERE id = 1 OR id = 2;
SELECT * FROM gs_bm_table WHERE id >= 1 AND id <= 3;
SELECT * FROM gs_bm_table ORDER BY id DESC;
SELECT * FROM gs_bm_table ORDER BY id DESC LIMIT 3;
