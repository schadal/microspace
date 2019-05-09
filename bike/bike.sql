CREATE TABLE
	bike
	(
		id BIGINT NOT NULL,
		contact BOOLEAN NOT NULL,
		email VARCHAR,
		model vARCHAR,
		name VARCHAR,
		phone VARCHAR,
		purchase_date DATETIME,
		purchase_price NUMERIC,
		serial_number VARCHAR,
		PRIMARY KEY (id)
	);
	
	CREATE TABLE
		hibernate_sequence
		(
			next_val BIGINT
		);
		
	INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
		VALUES (1,1, 'jeff@bikes.com', 'Globo MTD 29 Full Suspension', 'JEff Miller', '328-443-5555', 441961200000, '1100');
		
	INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
		VALUES (2,0, 'samanth@bikes.com', 'Globo MTD 29 Full Suspension', 'Samanth Killer', '928-443-5555', 441961200000, '1999');	
		
	INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
		VALUES (3,1, 'dave@bikes.com', 'Globo MTD 29 Full Suspension', 'Dave Maune', '202-443-5555', 441961200000, '2100');
	
	INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
		VALUES (4,1, 'dike@bikes.com', 'Globo MTD 29 Full Suspension', 'Dike Ripoff', '703-443-5555', 441961200000, '1100');
	
	INSERT INTO hibernate_sequence (next_val) VALUES (5);