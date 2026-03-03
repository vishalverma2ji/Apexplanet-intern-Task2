
SELECT * FROM final_cleaned_cars


SELECT SUM(sellingprice) AS total_revenue
FROM final_cleaned_cars;

SELECT AVG(sellingprice) AS avg_price
FROM final_cleaned_cars;

SELECT brands,
       SUM(sellingprice) AS total_revenue
FROM final_cleaned_cars
GROUP BY brands
ORDER BY total_revenue DESC


SELECT brands,
       COUNT(*) AS total_sales
FROM final_cleaned_cars
GROUP BY brands
ORDER BY total_sales DESC

SELECT body,
       COUNT(*) AS total_sales,
       AVG(sellingprice) AS avg_price
FROM final_cleaned_cars
GROUP BY body
ORDER BY total_sales DESC;

SELECT year,
       SUM(sellingprice) AS total_revenue
FROM final_cleaned_cars
GROUP BY year
ORDER BY year;