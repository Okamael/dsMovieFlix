INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre(name) VALUES ('Terror');
INSERT INTO tb_genre(name) VALUES ('Ação');
INSERT INTO tb_genre(name) VALUES ('Comedia');
INSERT INTO tb_genre(name) VALUES ('Drama');

INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('Senhor dos Aneis', 'Sociedade do anel',2001,'https://play.hbomax.com/page/urn:hbo:page:GXdu2ZAglVJuAuwEAADbA:type:feature' ,'O filme é um convite para entrar no mundo fantástico de Tolkien e suas criaturas mágicas como Hobbits, Elfos, Orcs e Magos.',1);
INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('Senhor dos Aneis', 'As Duas Torres',2001,'https://play.hbomax.com/page/urn:hbo:page:GXdu2ZAglVJuAuwEAADbA:type:feature' ,'O filme é um convite para entrar no mundo fantástico de Tolkien e suas criaturas mágicas como Hobbits, Elfos, Orcs e Magos.',2);
INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('Senhor dos Aneis', 'Retorno do Rei',2001,'https://play.hbomax.com/page/urn:hbo:page:GXdu2ZAglVJuAuwEAADbA:type:feature' ,'O filme é um convite para entrar no mundo fantástico de Tolkien e suas criaturas mágicas como Hobbits, Elfos, Orcs e Magos.',3);

INSERT INTO tb_review (text,movie_id,user_id) values ('Muito bom o filme', 1, 1);
INSERT INTO tb_review (text,movie_id,user_id) values ('Quase Dormi', 2, 2);
INSERT INTO tb_review (text,movie_id,user_id) values ('Quase mataram o elfo ', 3, 2);