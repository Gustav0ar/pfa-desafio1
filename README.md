# Para rodar, siga os seguintes passos

**1. `docker network create pfa-desafio1`**

**2. `docker run --name mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fullcycle -p 3306 --network pfa-desafio1 -d mysql:5.7`**

**3. `docker run --name desafio1 -e MYSQL_HOST=mysql -e MYSQL_PORT=3306 -p 3000 --network pfa-desafio1 -d gustavoar/pfa-desafio1:1.0`**

**5. `docker run --name nginx -p 8080:80 --network pfa-desafio1 -d gustavoar/pfa-nginx:1.0`**