# Para rodar, siga os seguintes passos

**1. Clone este repositório**

**2. Entre na pasta do projeto**

**3. `docker network create pfa-desafio1`**

**4. `docker run --name mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fullcycle -p 3306 --network pfa-desafio1 -v $(pwd)/mysqldata:/var/lib/mysql -d mysql:5.7`**

**5. `docker run --name desafio1 -e MYSQL_HOST=mysql -e MYSQL_PORT=3306 -p 3000 --network pfa-desafio1 -d gustavoar/pfa-desafio1:1.0`**

**6. `docker run --name mynginx1 -p 8080:80 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro --network pfa-desafio1 -d nginx`**