USE airport;

# 1) Выбрать всех клиентов, чей возраст больше чем 40;
SELECT age
FROM clients
WHERE age > 40;

# 2) Выбрать всех клиентов, у которых в фамилии есть вхождение 'Egor';
SELECT name
FROM clients
WHERE name LIKE '%Egor%';


# 3) Выбрать все билеты, которые относятся к классу Economy или PremiumEconomy и цена больше 40000;

SELECT service_class, price
FROM tickets
WHERE service_class IN ('Economy', 'PremiumEconomy')
  AND price > 40000;

# 4) Выбрать все поездки, у которых статус был отменен или задержан, вывести только коды отправления и прибытия.

SELECT departure, arrival, status
FROM trips
WHERE status IN ('Delayed', 'Cancelled');

# 5) Выбрать всех клиентов и отсортировать их по фамилии в алфавитном порядке;

SELECT name
FROM clients
ORDER BY name;

# 6) Выбрать всех клиентов и отсортировать их по возрасту в порядке убывания;
SELECT name
FROM clients
ORDER BY name DESC;

# 7) Вывести все билеты НЕ Economy класса и отсортировать их по стоимости в порядке убывания;

SELECT service_class, price
FROM tickets
WHERE service_class != 'Economy'
ORDER BY price DESC;







