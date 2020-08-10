Data Analyst Job Search

Collaborators
o	Megan Moroney
o	Nakouma Sako
o	Wen Shon
o	Matt Moormeier

Summary
Our ETL project is geared toward our fellow students who will be seeking employement as data analyst upon completion of our Data Visualization Bootcamp.  We located a csv file on Kaggle of data analyst jobs on Glassdoor.com.  We determined the top 50 cites with number of data analyst job postings to limit our job search.  Then we web scrapped Zillow.com to calculate average apartment pricing for each of our 50 cities.  The last dataset we brought in was current weather data for each city.  Our goal is to provide quick information about the city that the most data analyst jobs are being offered.

System Requirements
    o	Chrome Web Browser
    o	Chromedriver
    o	Python environment running Python 3.7 with the following installations:
        •	beautifulsoup4
        •	numpy
        •	pandas
        •	pymongo
        •	requests
        •	splinter

Data Sources
We gathered data analyst job listing from Kaggle.com HERE .  To determine information about the cost of living we scraped Zillow.com for apartments in each of our cities and calculated summary information.  Finally we utilized the OpenWeatherMap.org api to get a snapshot of weather in each city.

Transformation Steps
We created three separate jupyter notebooks to develop our python code; GlassDoor, City, Zillow and Weather.

In the the GlassDoor notebook we:
    o	Import the DataAnalyst.csv file and drop unneccsary columns.
    o	Sort the dataframe by cities with the most jobs available and trim it to 50.
    o	Filter our analyst job dataframe and export to csv
    o	Create city dataframe and csv to export

In the Zillow notebook we:


In the Weather notebook we:


In Postgres we:

