🎮 Video Game Sales and Engagement Analysis
📌 Project Overview

The Video Game Sales and Engagement Analysis project explores global video game sales and user engagement data to uncover trends, patterns, and business insights within the gaming industry.

This project combines sales data and user engagement metrics to analyze how factors such as genre, platform, rating, wishlist, and publisher performance influence global success.

The final output includes:

Cleaned and structured SQL database

Exploratory Data Analysis (EDA)

2D and 3D visualizations

Interactive Streamlit/Power BI dashboard

Actionable business insights

🎯 Objectives

Analyze video game sales trends across regions

Identify top-performing genres and platforms

Study the impact of user ratings and wishlists on global sales

Discover publisher and developer performance patterns

Build interactive dashboards for decision-making

📊 Dataset Information

This project uses two datasets:

1️⃣ games.csv (Game Engagement Data)

Title

Rating

Genres

Plays

Backlogs

Wishlist

Release Date

Platform

Team (Developer)

2️⃣ vgsales.csv (Sales Data)

Name

Platform

Year

Genre

Publisher

NA_Sales

EU_Sales

JP_Sales

Other_Sales

Global_Sales

🛠 Tech Stack

Python (Pandas, NumPy, Matplotlib, Plotly)

SQL (MySQL / SQLite)

Streamlit / Power BI

Data Cleaning & Preprocessing

Exploratory Data Analysis (EDA)

3D Visualization

🔄 Project Workflow
1️⃣ Data Cleaning

Removed duplicate records

Handled missing values

Standardized categorical variables

Converted date formats

2️⃣ Database Design

Created structured SQL tables

Applied normalization

Established primary and foreign keys

3️⃣ Exploratory Data Analysis

Top-rated games

Best-selling platforms

Regional sales comparison

Publisher performance

Wishlist vs Sales correlation

4️⃣ Visualization

Bar charts

Line charts

Heatmaps

KPI indicators

3D Scatter plots (Rating vs Sales vs Wishlist)

3D Surface plots (Genre vs Platform vs Sales)

📈 Key Insights

Certain genres dominate global sales markets

Wishlist count shows positive correlation with sales

Regional preferences vary significantly

Some publishers consistently outperform others

Highly rated games are more likely to achieve higher global sales

🎯 Business Use Cases

Improve game marketing strategies

Optimize platform targeting

Support product development decisions

Forecast sales trends

Identify high-growth regions and genres

📊 Sample 3D Visualization

Example analysis:

Rating vs Global Sales vs Wishlist

Genre vs Platform vs Sales

Engagement metrics vs Market performance

These visualizations help understand multidimensional relationships influencing commercial success.

🚀 How to Run the Project
1️⃣ Clone the Repository
git clone https://github.com/your-username/VideoGame_Analysis.git
cd VideoGame_Analysis
2️⃣ Install Dependencies
pip install -r requirements.txt
3️⃣ Run Jupyter Notebook
jupyter notebook
4️⃣ Run Streamlit App
streamlit run app.py
📂 Project Structure
VideoGame_Analysis/
│
├── data/
│   ├── games.csv
│   ├── vgsales.csv
│
├── notebooks/
│   └── video_game_analysis.ipynb
│
├── sql/
│   └── schema.sql
│
├── app.py
├── requirements.txt
└── README.md
🏆 Project Outcome

By completing this project, I developed:

Strong data cleaning and preprocessing skills

SQL database design experience

Data visualization expertise

Business insight extraction ability

Interactive dashboard development skills

👤 Author

Pankaj Kumar
Aspiring Data Scientist
Focused on Analytics, Machine Learning & Data Visualization
