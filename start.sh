#! /bin/bash
docker-compose up --build -d &&
curl http://localhost:8008/app/poll.php &