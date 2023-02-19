COPY providers(provider_name, id_city, provider_address, provider_rating)
FROM 'C:\Users\delsi\POSTGRES\csv\providers.csv'
DELIMITER ';' 
CSV HEADER encoding 'UTF8';