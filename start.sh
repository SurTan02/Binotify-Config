#! /bin/bash
docker-compose up --build -d &&
sleep 30 &&
echo 'Ready!' &&
curl http://localhost:8008/app/poll.php &