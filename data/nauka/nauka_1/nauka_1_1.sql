-- Создание таблицы
CREATE TABLE nauka_1_1 (
    id SERIAL PRIMARY KEY,
    year INTEGER NOT NULL UNIQUE,
    research_organizations INTEGER,
    design_organizations INTEGER,
    project_organizations INTEGER,
    experimental_plants INTEGER,
    educational_organizations INTEGER,
    industrial_organizations INTEGER,
    other_organizations INTEGER
);

-- Вставка данных (транспонированная форма - года как строки)
INSERT INTO nauka_1_1 (
    year, 
    research_organizations, 
    design_organizations, 
    project_organizations, 
    experimental_plants, 
    educational_organizations, 
    industrial_organizations, 
    other_organizations
) VALUES
(2000, 2686, 318, 85, 33, 390, 284, 303),
(2005, 2115, 489, 61, 30, 406, 231, 234),
(2010, 1840, 362, 36, 47, 517, 238, 452),
(2011, 1782, 364, 38, 49, 581, 280, 588),
(2012, 1744, 338, 33, 60, 560, 274, 557),
(2013, 1719, 331, 33, 53, 671, 266, 532),
(2014, 1689, 317, 32, 53, 702, 275, 536),
(2015, 1708, 322, 29, 61, 1040, 371, 644),
(2016, 1673, 304, 26, 62, 979, 363, 625),
(2017, 1577, 273, 23, 63, 970, 380, 658),
(2018, 1574, 254, 20, 49, 917, 419, 717),
(2019, 1618, 255, 11, 44, 951, 450, 722),
(2020, 1633, 239, 12, 35, 969, 441, 846),
(2021, 1627, 233, 13, 33, 990, 446, 833),
(2022, 1584, 249, 13, 30, 991, 494, 834),
(2023, 1560, 236, 17, 30, 990, 491, 801),
(2024, 1543, 231, 16, 25, 994, 531, 817);
