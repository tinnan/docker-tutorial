# About
This project source code is from Docker tutorial.
https://www.docker.com/101-tutorial/ \
The app components consist of
1. Simple TODO list app made with Node.js
2. MySql database.

The database configuration will be served to the app container by file mounting from ```./secrets/mysql_config.json```

## Run the app
1. ```docker build -t getting-started .```
2. ```docker compose up -d```
3. Access app at ```http://localhost:3000``` 
