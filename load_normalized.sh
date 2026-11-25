#!/bin/sh
python3 -u load_tweets.py --db=postgresql://postgres:pass@localhost:22225/ --inputs "$1"
