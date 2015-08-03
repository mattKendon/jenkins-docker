#Jenkins Docker

##Installation
After cloning the git repository, run the following commands in the folder the the project is checked out in:

    mkdir .ssh
    ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
    
These keys will be copied into the jenkins instance when it is built. 