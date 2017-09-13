BEGIN;
CREATE TABLE IF NOT EXISTS `Spreadsheets` (
	`id`	VARCHAR ( 255 ) NOT NULL,
	`sheetId`	INTEGER NOT NULL,
	`name`	VARCHAR ( 255 ) NOT NULL,
	`createdAt`	DATETIME NOT NULL,
	`updatedAt`	DATETIME NOT NULL,
	PRIMARY KEY(`id`)
);
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1vXLirCJUb3WXemQVur2UktwvgpJmWNvuuKYnG9llngQ',1066441580,'Orders (11:47:17)','2017-09-12 10:47:19','2017-09-12 10:47:19');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1jz5NQLbPyL2B_YP-M_KQf0ucl07MYnHh5oro9jWQPi4',1010927939,'Orders (11:50:16)','2017-09-12 10:50:18','2017-09-12 10:50:18');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1npxpQq9x7DEeA2xKO22znx3APkMWaLdBzCfZV9xfPkM',1424408355,'Orders (11:54:59)','2017-09-12 10:55:01','2017-09-12 10:55:01');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('15Imt0OJthrVCyg33ZITAHZSeAZozq71NFCbDveErC7k',1971113449,'Orders (11:58:07)','2017-09-12 10:58:09','2017-09-12 10:58:09');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1Rm5NRNYB0_tOM7HfMzYykDH4vFqni2TNnf3zxUK6OOs',663644796,'Orders (12:07:12)','2017-09-12 11:07:14','2017-09-12 11:07:14');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1Um2S7ZofbQ9yKawhXnik1MNdN5pT27cVRTYdkQJObLA',1860764765,'Orders (12:09:33)','2017-09-12 11:09:34','2017-09-12 11:09:34');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1GIu6GiM1U5VYOikTpEvuV12a_mePOjf-Htm8brhnDdQ',782983767,'Orders (12:41:22)','2017-09-12 11:41:25','2017-09-12 11:41:25');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1QLQoVvEWDihvZr9GKI_lybgkEfvUCvIdWaYewd7QGag',1178790494,'Orders (12:42:56)','2017-09-12 11:42:57','2017-09-12 11:42:57');
INSERT INTO `Spreadsheets` (id,sheetId,name,createdAt,updatedAt) VALUES ('1U-BLJlD4IwIWNCs6rQiNiaXaUtEsqU8WRYS6CihJVYo',1331692681,'Orders (12:43:37)','2017-09-12 11:43:39','2017-09-12 11:43:39');
CREATE TABLE IF NOT EXISTS `Orders` (
	`id`	INTEGER PRIMARY KEY auto_increment,
	`customerName`	VARCHAR ( 255 ) NOT NULL,
	`productCode`	VARCHAR ( 255 ) NOT NULL,
	`unitsOrdered`	INTEGER NOT NULL,
	`unitPrice`	FLOAT NOT NULL,
	`status`	VARCHAR ( 255 ) NOT NULL DEFAULT 'PENDING',
	`createdAt`	DATETIME NOT NULL,
	`updatedAt`	DATETIME NOT NULL
);
INSERT INTO `Orders` (id,customerName,productCode,unitsOrdered,unitPrice,status,createdAt,updatedAt) VALUES (1,'Alice''s Antiques','FOO-100',25,12.5,'DELIVERED','2016-05-09 14:39:12','2016-05-09 15:15:15');
INSERT INTO `Orders` (id,customerName,productCode,unitsOrdered,unitPrice,status,createdAt,updatedAt) VALUES (2,'Bob''s Brewery','FOO-200',60,18.75,'SHIPPED','2016-05-09 14:40:01','2016-05-09 15:15:07');
INSERT INTO `Orders` (id,customerName,productCode,unitsOrdered,unitPrice,status,createdAt,updatedAt) VALUES (3,'Carol''s Car Wash','FOO-100',100,9.25,'SHIPPED','2016-05-09 14:40:43','2016-05-09 15:15:24');
INSERT INTO `Orders` (id,customerName,productCode,unitsOrdered,unitPrice,status,createdAt,updatedAt) VALUES (4,'David''s Dog Grooming','FOO-250',15,29.95,'SHIPPED','2016-05-09 14:41:33','2017-09-12 11:43:32');
INSERT INTO `Orders` (id,customerName,productCode,unitsOrdered,unitPrice,status,createdAt,updatedAt) VALUES (5,'Elizabeth''s Eatery','FOO-100',35,10.95,'PENDING','2016-05-09 14:43:12','2016-05-09 14:43:12');
COMMIT;
