USE qgedzymcit7tqced;

CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL, 
description VARCHAR(255),
createAt TIMESTAMP NOT NULL,
PRIMARY KEY(id)
);

UPDATE burgers SET createAt = current_timestamp