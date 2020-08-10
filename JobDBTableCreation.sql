-- Create jobs table
CREATE TABLE jobs (
	job_id VARCHAR NOT NULL PRIMARY KEY,
	job_title VARCHAR(500) NOT NULL,
	salary VARCHAR (30),
	description VARCHAR (1000000),
	rating VARCHAR(10),
	company_name VARCHAR (150),
	job_location VARCHAR(100),
	headquarters VARCHAR(100),
	company_size VARCHAR (30),
	founded VARCHAR (15),
	ownership VARCHAR (100),
	industry VARCHAR (100),
	sector VARCHAR (100),
	revenue VARCHAR (50),
	competitors VARCHAR (100),
	city VARCHAR (1000) NOT NULL,
	location_state VARCHAR (6)
	
);


-- Create city table
CREATE TABLE city (
	city_id VARCHAR NOT NULL,
	job_location VARCHAR(30) NOT NULL,
	city VARCHAR NOT NULL PRIMARY KEY,
	job_state VARCHAR(5) NOT NULL
);

-- Create weather table
CREATE TABLE weather (
	weather_id VARCHAR NOT NULL,
	city VARCHAR(30) NOT NULL PRIMARY KEY,
	actual_temp VARCHAR (10),
	temp_feels VARCHAR (10),
	temp_min VARCHAR (10),
	temp_max VARCHAR (10),
	pressure VARCHAR (10),
	humidity VARCHAR (10),
	wind VARCHAR (10),
	wind_degree VARCHAR (10),
	cloud VARCHAR (10)
	
);

-- Create housing table
CREATE TABLE housing (
	city_id VARCHAR NOT NULL,
	city_name VARCHAR NOT NULL PRIMARY KEY,
	job_state VARCHAR(5) NOT NULL,
	max_price VARCHAR(20),
	min_price VARCHAR(20),
	avg_price VARCHAR(20)
);
