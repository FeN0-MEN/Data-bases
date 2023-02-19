COPY projects(project_name, id_city, address, budget)
FROM 'C:\Users\delsi\POSTGRES\csv\projects.csv'
DELIMITER ';' 
CSV HEADER encoding 'UTF8';