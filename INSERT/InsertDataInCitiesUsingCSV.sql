COPY cities(city_name)
FROM 'C:\Users\delsi\POSTGRES\csv\cities.csv'
DELIMITER ',' 
CSV HEADER encoding 'Windows-1251';