START TRANSACTION;
DELETE FROM client_card_information WHERE CLIENT_ID = 1;
SELECT * FROM client_card_information;
-- ROLLBACK; 
-- COMMIT;

START TRANSACTION;
INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Moto E22 64g 4gb ram", "celular", 79000, 4.2, "4gb ram", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Smart tv Noblex", "televisor", 150000, 3.9, "43 pulgadas", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Sommier Simmons", "colchon", 200000, 4.5, "190cmx140cm", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Taladro Atornillador percutor", "taladro", 37000, 4.0, "color amarillo", 1);

SAVEPOINT save1;

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Moto G23", "celular", 108000, 3.1, "128gb 4gb ram", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Monitor Samsung", "monitor", 87000, 4.4, "24 pulgadas, color gris oscuro", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Cinta de embalar 36u", "cinta", 25000, 4.7, "transparente, 48x100", 1);

INSERT INTO posts 
(`TITLE`,`DESCRIPTION`,`PRICE`,`SCORE`,`FEATURES`,`SELLER_ID`) 
VALUES ("Planchita de pelo", "planchita de pelo roja", 21000, 4.9, "alcanza los 230°C", 1);

SAVEPOINT save2;

-- RELEASE SAVEPOINT save1;
 