SELECT BillingCountry , COUNT(BillingCountry) AS Banyak From Invoice i 
GROUP BY BillingCountry 
ORDER BY Banyak ASC

SELECT BillingCountry , SUM(Total) AS Banyak FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Banyak ASC  

SELECT BillingCountry , MAX(Total) AS Maksimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Maksimum ASC

SELECT BillingCountry , MIN(Total) AS Minimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Minimum ASC