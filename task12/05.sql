-- Выведите форму правления с максимальной суммарной площадью стран, которые её
-- придерживаются (вывод: форма правления и суммарная площадь). (0,25 баллов)
SELECT GovernmentForm, SUM(Population) FROM Country
GROUP BY GovernmentForm
ORDER BY SUM(Population) DESC LIMIT 1;
