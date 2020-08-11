-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "jobs" (
    "job_id" int   NOT NULL,
    "job_title" varchar(500)   NOT NULL,
    "salary" varchar(30)   NOT NULL,
    "description" varchar(1000000)   NOT NULL,
    "rating" varchar(10)   NOT NULL,
    "company_name" varchar(150)   NOT NULL,
    "job_location" varchar(100)   NOT NULL,
    "headquarters" varchar(100)   NOT NULL,
    "company_size" varchar(30)   NOT NULL,
    "founded" varchar(15)   NOT NULL,
    "ownership" varchar(100)   NOT NULL,
    "industry" varchar(100)   NOT NULL,
    "sector" varchar(100)   NOT NULL,
    "revenue" varchar(50)   NOT NULL,
    "competitors" varchar(100)   NOT NULL,
    CONSTRAINT "pk_jobs" PRIMARY KEY (
        "job_id"
     )
);

CREATE TABLE "city" (
    "city_id" int   NOT NULL,
    "job_location" varchar(30)   NOT NULL,
    "city_only" varchar(30)   NOT NULL,
    CONSTRAINT "pk_city" PRIMARY KEY (
        "city_id"
     )
);

CREATE TABLE "weather" (
    "weather_id" varchar   NOT NULL,
    "weather_location" varchar(30)   NOT NULL,
    "actual_temp" varchar(10)   NOT NULL,
    "temp_feels" varchar(10)   NOT NULL,
    "temp_min" varchar(10)   NOT NULL,
    "temp_max" varchar(10)   NOT NULL,
    "pressure" varchar(10)   NOT NULL,
    "humidity" varchar(10)   NOT NULL,
    "wind" varchar(10)   NOT NULL,
    "wind_degree" varchar(10)   NOT NULL,
    "cloud" varchar(10)   NOT NULL,
    CONSTRAINT "pk_weather" PRIMARY KEY (
        "weather_id"
     )
);

-- Table documentation comment 1 (try the PDF/RTF export)
CREATE TABLE "housing" (
    "city_id" int   NOT NULL,
    "city_location" varchar   NOT NULL,
    "max_price" int   NOT NULL,
    "min_price" int   NOT NULL,
    "avg_price" int   NOT NULL,
    CONSTRAINT "pk_housing" PRIMARY KEY (
        "city_id"
     )
);

ALTER TABLE "city" ADD CONSTRAINT "fk_city_job_location" FOREIGN KEY("job_location")
REFERENCES "jobs" ("job_location");

ALTER TABLE "weather" ADD CONSTRAINT "fk_weather_weather_location" FOREIGN KEY("weather_location")
REFERENCES "city" ("job_location");

ALTER TABLE "housing" ADD CONSTRAINT "fk_housing_city_id" FOREIGN KEY("city_id")
REFERENCES "city" ("city_id");

