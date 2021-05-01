docker build -t gustavoar/pfa-nginx:1.0 .
docker tag gustavoar/pfa-nginx:1.0 gustavoar/pfa-nginx:latest
docker push gustavoar/pfa-nginx:latest