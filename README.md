# sentiment-analysis-of-bollywood-songs
This was my main thesis project, where the main objective was to implement sentiment analysis on a Bollywood (Hindi) songs dataset solely based on their lyrics, using various machine learning models

The code for the project is divided into 3 main parts:

1. Sentiment-Analysis-HSWN.ipynb depicts the sentiment analysis using Hindi SentiWordNet
2. Sentiment-Analysis-VADER-BERT.ipynb is the sentiment analysis using VADER-BERT model
3. Sentiment_Analysis_W2Vec.ipynb is the sentiment analysis using Word2Vec - Clustering - tfidf weighting

Read_data.ipynb shows the steps taken for reading the raw data from the two sources and then combining them to make the final dataset. There is no need to run this file. The final dataset is the "lyrics_1051_cleaned.csv". 

Tensor-board.ipynb is the file which you can run to get the graphs for the BERT model analysis. 

data_cleaning_1051.R can be run in Rstudio in which some of the important data preprocessing was done. 

Please note that Sentiment_Analysis_W2Vec.ipynb should be run in Google Colab as there are some packages and function are not properly working in my local environment. I am using the new Macbook Air with M1 chip, which could be the issue, however, it is recommended to run in Google Colab.

The project uses some of the most common packages which are already installed in the local environment. I have provided a requirements.txt file to install the packages needed for this project. 

For running the "Sentiment-Analysis-VADER-BERT.ipynb" properly, you would need to have Tensor-flow installed and running in python 3.9.
