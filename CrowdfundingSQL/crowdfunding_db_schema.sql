CREATE TABLE category(
	category_id VARCHAR NOT NULL,
	category VARCHAR NOT NULL,
	PRIMARY KEY (category_id)
);

CREATE TABLE subcategory(
	subcategory_id VARCHAR NOT NULL,
	subcategory VARCHAR NOT NULL,
	PRIMARY KEY (subcategory_id)
);

CREATE TABLE contacts(
	contact_id INT NOT NULL,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR,
	PRIMARY KEY (contact_id)
);

CREATE TABLE campaign(
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR,
	description VARCHAR,
	goal NUMERIC,
	pledged NUMERIC,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL,
	PRIMARY KEY (cf_id), 
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * 
FROM category;

SELECT * 
FROM subcategory;

SELECT * 
FROM contacts;

SELECT * 
FROM campaign;
