USE HW1_db;

# Задание 2: Выведите название, производителя и цену для товаров, количество которых превышает 2
SELECT model, brand, price
FROM phones
WHERE stock > 2;

# Задание 3: Выведите весь ассортимент товаров марки “Samsung”
SELECT *
FROM phones
WHERE brand = "Samsung";

# Задание 4.1: С помощью регулярных выражений найти товары в которых есть упоминанние "IPhone"
SELECT * 
FROM phones
WHERE model REGEXP 'IPhone';

# Задание 4.2: С помощью регулярных выражений найти товары в которых есть упоминанние "Samsung"
SELECT * 
FROM phones
WHERE brand REGEXP 'Samsung';

# Задание 4.3: С помощью регулярных выражений найти товары в которых есть цифра "8"
SELECT * 
FROM phones
WHERE model REGEXP '9';


