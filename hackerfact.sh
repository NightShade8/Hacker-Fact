#!/bin/bash

# Fetch top stories from Hacker News, pick one at random, and display the title
story_id=$(curl -s https://hacker-news.firebaseio.com/v0/topstories.json | jq '.[]' | shuf -n 1)
story_title=$(curl -s https://hacker-news.firebaseio.com/v0/item/"$story_id".json | jq -r '.title')

echo "$story_title"
