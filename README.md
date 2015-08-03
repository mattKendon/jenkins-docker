#Jenkins Docker

##Pre-Installation
After cloning the git repository, run the following commands in the folder the the project 
is checked out in:

    mkdir .ssh
    ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
    
These keys will be copied into the jenkins instance when it is built.

##Installation
With `docker-compose` installed simply run `docker-compose up` to start running the instance.

##Usage
You can view the Jenkins instance at port 8080 of your host machine, 
and can view the website at port 8000 of your host machine
