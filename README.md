# docker_homework

docker image build -t tomcat_image ./
docker network create --driver=bridge red
docker volume create my_data
docker image build ./ -t mysql_image -f .\Dockerfile_mysql
docker container run -v my_data:/var/lib/mysql --name my_database --network red mysql_image
docker container exec -it my_database mysql -u root -p 
docker container run --name my_app --network red -p 9000:8080 tomcat_image

