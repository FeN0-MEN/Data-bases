COPY details(detail_name, detail_price, detail_color, detail_weight)
FROM 'C:\Users\delsi\POSTGRES\csv\details.csv'
DELIMITER ';' 
CSV HEADER encoding 'UTF8';