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







--SELECT * FROM inst WHERE location='������ �����'







--SELECT * FROM inst 
--WHERE edu_name LIKE '%����������%'





--SELECT * FROM inst 
--WHERE alias LIKE '%���%'








--SELECT * FROM inst 
--WHERE location IN ('������','������','���������','��������','������','�����','����������� �������','��������� � �������','������ � �������','�������-������������� �������','�������� � �������','��������� � �������','����� � ������������� �������','������-������������� �������')







--6.	���������� ��������������� ����������� - ��������������, ������ �� ���������� ������������ �����������. ��������� ��� ��������� � �������

--UPDATE inst SET edu_name = '��������� ������������ �����������' WHERE edu_name='��������� ��������������� �����������'

--SELECT * FROM inst WHERE edu_name = '��������� ������������ �����������'







--7.	������� ���������� ���������������� ��������������� ������������ � ������ ��������-�������� ��������� ��� �������������. ���������� ������ ��� �� ����

--DELETE FROM inst WHERE edu_name LIKE '%����� ���������� ���������������� ��������������� ������������%' AND location='�������-���������'

--SELECT * FROM inst WHERE edu_name LIKE '%����� ���������� ���������������� ��������������� ������������%' AND location='�������-���������'







--8.	�������� ����� ������� ������������ �������� ��û � ������ ��������. �������� ��� � ���� ������� ���������

--INSERT inst (id, edu_name, location, alias) VALUES (2373, '������ ������������ �������� ���', '��������', '');

