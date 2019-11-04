
DROP TABLE IF EXISTS ADDRESS_BOOK;


create table ADDRESS_BOOK (
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(50) ,
	last_name VARCHAR(50),
	work_phone VARCHAR(50) ,
	cell_phone VARCHAR(50),
	email_id VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	street VARCHAR(50) NOT NULL,
	city VARCHAR(50) NOT NULL,
	state VARCHAR(50) NOT NULL,
	zip_code VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
) ENGINE=InnoDB;

