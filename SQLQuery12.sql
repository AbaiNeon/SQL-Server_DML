--CREATE DATABASE abai1





/*CREATE TABLE Products
(
    Id INT IDENTITY PRIMARY KEY,
    ProductName NVARCHAR(30) NOT NULL,
    Manufacturer NVARCHAR(20) NOT NULL,
    ProductCount INT DEFAULT 0,
    Price MONEY NOT NULL
);
 
INSERT INTO Products 
VALUES
('iPhone 6', 'Apple', 3, 36000),
('iPhone 6S', 'Apple', 2, 41000),
('iPhone 7', 'Apple', 5, 52000),
('Galaxy S8', 'Samsung', 2, 46000),
('Galaxy S8 Plus', 'Samsung', 1, 56000),
('Mi6', 'Xiaomi', 5, 28000),
('OnePlus 5', 'OnePlus', 6, 38000)
*/





--UPDATE Products SET ProductName = 'XXX' WHERE ProductName = 'OnePlus 5'

--SELECT * FROM Products WHERE ProductName='XXX'






--DELETE FROM Products WHERE Id=7

--SELECT * FROM Products








--UPDATE Products SET ProductName = '' WHERE Id=6







--SELECT * FROM inst WHERE location='Старый Оскол'







--SELECT * FROM inst 
--WHERE edu_name LIKE '%кономическ%'





--SELECT * FROM inst 
--WHERE alias LIKE '%Каз%'








--SELECT * FROM inst 
--WHERE location IN ('Астана','Алматы','Караганда','Кокшетау','Атырау','Тараз','Алматинская область','Караганда и область','Актобе и область','Западно-Казахстанская область','Костанай и область','Кызылорда и область','Актау и Мангистауская область','Северо-Казахстанская область')







--6.	«Самарский государственный университет» - переименовался, теперь он «Самарский национальный университет». Примените эти изменения в таблице

--UPDATE inst SET edu_name = 'Самарский национальный университет' WHERE edu_name='Самарский государственный университет'

--SELECT * FROM inst WHERE edu_name = 'Самарский национальный университет'







--7.	«Филиал Уральского государственного педагогического университета» в городе Каменске-Уральске прекратил своё существование. Необходимо убрать его из базы

--DELETE FROM inst WHERE edu_name LIKE '%илиал Уральского государственного педагогического университета%' AND location='Каменск-Уральский'

--SELECT * FROM inst WHERE edu_name LIKE '%илиал Уральского государственного педагогического университета%' AND location='Каменск-Уральский'







--8.	Открылся новый «Филиал Компьютерная Академия ШАГ» в городе Павлодар. Занесите его в базу учебных заведений

--INSERT inst (id, edu_name, location, alias) VALUES (2373, 'Филиал Компьютерная Академия ШАГ', 'Павлодар', '');

