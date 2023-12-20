\c naver;

CREATE TABLE Product
(
    id integer NOT NULL,
    price integer,
    shipping integer,
    title character varying(20),
    link character varying(200),
    img_link character varying(200),
    category_name1 character varying(200)
);

INSERT INTO product VALUES
 (4, 40, 44, '44', 'http://4', 'http://4.png', '444'),
 (2, 20, 22, '22', 'http://2', 'http://2.png', '222'),
 (3, 30, 33, '33', 'http://3', 'http://3.png', '333');