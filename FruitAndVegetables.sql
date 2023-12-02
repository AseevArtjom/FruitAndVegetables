CREATE TABLE FruitVegetables(
	[Id] INT PRIMARY KEY,
	[Name] NVARCHAR(100) NOT NULL UNIQUE,
	[Type] NVARCHAR(10) NOT NULL,
	[Color] NVARCHAR(30) NOT NULL,
	[Cal] FLOAT NOT NULL
);

INSERT INTO FruitVegetables(Id,Name,Type,Color,Cal)
VALUES
(1,'Apple','Fruit','Red',25.20),
(2,'Banana','Fruit','Yellow',45.00),
(3,'Tomato','Vegetable','Red',37.90),
(4,'Cucumber','Vegetable','Green',12.10),
(5,'Water Melon','Fruit','Green',100.50),
(6,'Potato','Vegetable','Yellow',50.70)

SELECT * FROM FruitVegetables