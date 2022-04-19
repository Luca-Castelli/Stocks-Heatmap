#!/bin/bash

echo "Date,High,Low,Open,Close,Volume,Adj Close,Name" > all_stocks.csv
files=$(ls ./stock_data/*.csv)
for file in $files
do
	tail -n +2 $file >> all_stocks.csv
done

read -p "Press enter to continue"