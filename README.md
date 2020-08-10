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


In the Weather notebook we:Openwheathermap API Call
Methodology
Website: https://openweathermap.org/current

Objectives: The Openweathermap API call aims to collect current and updated weather data from 50 US cities. The goal is to load a updated weather data in CSV format highlighting various climate variable such as temperature, precipitation, cloudiness, humidity, wind speed etc. The data called is available in JSON format. 

Methods:
The analysis started by creating an API key. Besides, Jupyter notebook was used to do the analysis which started by importing all dependencies such as json, pandas, requests. The 50 US cities were called by ID using Python request.get function. The JSON object for the 50 cities were loaded showing the weather data. Furthermore, the JSON strings were converted to dataframe. To do this, the JSON object were normalized using pandas.io.json. Then, the dataframes were concatenated and converted to csv files. 

Results
The CVS files display the weather variables such as min temperature, max temperature, cloudiness, humidity, feel-like temp, pressure and wind speed in the 50 selected cities. The weather information are going to be used to select the suitable cities for data analytics job seekers based on weather, home price and demographic data. 



In Postgres we:

