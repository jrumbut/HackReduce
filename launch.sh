hadoop jar /usr/lib/hadoop-0.20/contrib/streaming/hadoop-streaming-0.20.2-cdh3u5.jar -file ~/users/lucky7/mapper.py -mapper ~/users/lucky7/mapper.py -file ~/users/lucky7/reducer.py -reducer ~/users/lucky7/reducer.py -input /datasets/msd/* -output /tmp/lucky7/music-year