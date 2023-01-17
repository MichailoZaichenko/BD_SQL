DROP TABLE IF EXISTS "Raiting";
CREATE TABLE "Raiting" (
	"id"	INTEGER,
	"Second_name"	TEXT,
	"First_name"	TEXT,
	"Patronymic"	TEXT,
	"Points"	INTEGER,
	"Gems"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT)
);

INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Ярошкін",  "Сергій", "Сергійович", 491, 200);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Таран", "Андрій", "Ігорович", 481, 140);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Бєлоусов", "Юрій", "Володимирович",423, 120);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Зайченко", "Михайло", "Андрійович", 379, 70);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Марченко","Ілля","Андрійович", 379, 34);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Лозовий","Олексій","Андрійович",277, 56);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Ахмедов","Ахмед","Анар Огли",263, 98);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Діденко","Нікіта","Сергійович",259, 76);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Рыжков","Владислав","Андреевич",222, 55);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Каштаєв","Артур","Віталійович",220, 90);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Тараканов","Сергiй","Михайлович",185, 80);
INSERT INTO "Raiting" (Second_name, First_name, Patronymic, Points, Gems) VALUES ("Стрельченко","Дмитро","Олександрович",142, 60);