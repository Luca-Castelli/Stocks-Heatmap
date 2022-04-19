## Goal

To better visualize the uranium equities universe.

## Idea

Build a dashboard that provides visualizations and analytics on all investible uranium equities.

## Solution

- 'data_collection.ipynb' fetches stock price data from Yahoo Finance and outputs each individual stock ticker into a seperate CSV file in './stock_data/'
- Within 'data_collection.ipynb' I also fetch non time-series data like market cap and company name information
- 'merge.sh' merges all the individual stock ticker files within ./stock_data/ into one combined file 'all_stocks.csv'
- Used collected and processed data as inputs for a Tableau dashboard

[link_to_dashboard](https://public.tableau.com/app/profile/luca.castelli/viz/UraniumEquities/Dashboard1?publish=yes)
![dashboard_screenshot](demo/dashboard.png)
