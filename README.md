📊 Netflix Movies & TV Shows SQL Analysis
📌 Project Overview

This project analyzes the Netflix Titles dataset (netflix_titles.csv) using SQL in DataCamp Datalab.
The dataset contains information about movies and TV shows available on Netflix, including their title, director, cast, country, release year, rating, and description.

The goal of this project is to answer key business and content-related questions using SQL queries.

📂 Dataset Details

File: netflix_titles.csv

Rows: ~8,800

Columns:

show_id → Unique identifier

type → Movie or TV Show

title → Title of the content

director → Director(s) of the content

cast → Main cast members

country → Country of production

date_added → Date when added to Netflix

release_year → Release year of the content

rating → Content rating (e.g., TV-MA, PG-13)

duration → Duration in minutes (movies) or seasons (TV shows)

listed_in → Genre(s)

description → Short summary of the content

📝 Key SQL Queries & Insights

Movies vs TV Shows Count

Count how many movies and TV shows exist on Netflix.

Most Common Rating per Category

Find the most frequent rating for Movies and TV Shows.

Movies Released in a Specific Year

Example: All Movies released in 2021.

Top 5 Countries with Most Content

USA leads, followed by India, UK, Canada, and France.

Longest Movie

Identify the movie with the maximum duration.

Content Added in the Last 5 Years

Filter titles added recently using date_added.

India’s Yearly Content Contribution

Calculate average % share of Indian content by year.

Actor-specific Search

Example: Movies/Shows featuring Bear Grylls in the last 10 years.

Top 10 Indian Actors by Appearances

Anupam Kher, Shah Rukh Khan, Naseeruddin Shah, Amitabh Bachchan, and others dominate.

Categorization by Keywords in Description

Content labeled as “Bad” if description contains kill or violence, otherwise “Good”.

⚙️ Tech Stack

SQL Engine: Mysql

Dataset Source: Netflix Titles Dataset (CSV format)

Platform: DataCamp Datalab Notebook

🚀 How to Run

Upload netflix_titles.csv into Datalab.

Use SQL cells to execute queries.

Modify queries as needed (e.g., change year, actor name, country).

📈 Future Improvements

Add visualizations (bar charts, pie charts for ratings, countries, actors).

Build a dashboard using Power BI / Tableau / Python (Matplotlib/Seaborn).

Expand queries to cover genre trends and global content distribution.
