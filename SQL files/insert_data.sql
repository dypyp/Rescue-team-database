-- Populating the Database

INSERT into mountain VALUES ("124:710130", "Caderldris", 893, "ridge");
INSERT INTO mountain VALUES ("115:642580", "Glyders", 999, "ridge");
INSERT INTO mountain VALUES ("115:608543", "Snowdon", 1085, "conical");
INSERT INTO RAFBase VALUES ("StAthan", "Sea-King", "Glamorgan");
INSERT INTO RAFBase VALUES ("Valley", "Sea-King", "Anglesey");
INSERT INTO rescueTeam VALUES ("MRT01", "Harlech", "StAthan");
INSERT INTO rescueTeam VALUES ("MRT02", "Dolgellau", "StAthan");
INSERT INTO rescueTeam VALUES ("MRT03", "Bangor", "Valley");
INSERT INTO rescueTeam VALUES ("MRT04", "Llanberris", "Valley");
INSERT INTO member VALUES ("MEM0001", "boss", "leader", 0142788135, "MRT03");
INSERT INTO member VALUES ("MEM0002", "quack", "first-aider", 0142788853, "MRT03");
INSERT INTO member VALUES ("MEM0003", "walkytalkyguy", "radio-operator", 0142788098, "MRT03");
INSERT INTO member VALUES ("MEM0004", "mapman", "navigator", 0142788064, "MRT03");
INSERT INTO member VALUES ("MEM0005", "packhorse", "helper", 0142788367, "MRT03");
INSERT INTO member VALUES ("MEM0006", "kitman", "helper", 0142788234, "MRT03");
INSERT INTO member VALUES ("MEM0007", "chief", "leader", 013391076, "MRT02");
INSERT INTO member VALUES ("MEM0008", "doc", "first-aider", 013391154, "MRT02");
INSERT INTO member VALUES ("MEM0009", "radiohead", "radio-operator", 013391043, "MRT02");
INSERT INTO member VALUES ("MEM0010", "mappy", "navigator", 013391134, "MRT02");
INSERT INTO path VALUES ("Miniffordd", 6, "difficult", "124:710130", "MRT01");
INSERT INTO path VALUES ("Pony", 8, "moderate", "124:710130", "MRT02");
INSERT INTO path VALUES ("Devil", 5, "moderate", "115:642580", "MRT03");
INSERT INTO path VALUES ("Miner", 4, "easy", "115:608543", "MRT03");
INSERT INTO path VALUES ("Pyg", 3, "moderate", "115:608543", "MRT03");
INSERT INTO path VALUES ("CribGoch", 3, "difficult", "115:608543", "MRT03");
INSERT INTO path VALUES ("Llanberris", 5, "easy", "115:608543", "MRT04");