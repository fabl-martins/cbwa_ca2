# cbwa_ca2
Francisco Martins 2022082

CA - Mobile Development (Mob Dev) + Cloud-based Web Applications (CBWA).

To run this container:
Open Docker desktop
Open CMD
run the command 
using the CD command go to the dockerfile folder
run: docker build -t myapp .
After all dependencies are installed run the command:
docker run -it --rm -p 8080:80 myapp

With the image runing you can access the application using a web browser in the adress

localhost:8080


Where to Host a container

Docker is a popular DevOps containerization tool.
It runs your application inside a container, consumes few resources, can be deployed quickly, and scales quickly. (geekflare).


There are numerous industry options for online container hosting. Amazon ECS (Amazon Elastic Container Services), Google Kubernetes, or even their own Docker dotCloud services are examples. These industry titans are extremely dependable, and they offer numerous features and support to developers. They are excellent choices for medium to large-scale applications.


REFERENCE: 
Class notes and the website:
https://geekflare.com/docker-hosting-platforms/
https://digital.com/best-web-hosting/docker/