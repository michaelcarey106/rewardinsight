#!/bin/bash

mkdir ~/.ssh
cd ~/.ssh
    #Creates and navigates to a newly created .ssh directory
    #This assumes on is not already present

echo ".ssh file created" 
    #This assumes that .ssh file is not initally created.

ssh-keygen -t rsa  
    #rsa key generated by default,
    #-t flag for choosing which type of authentication 
    #If a key is already present it will ask for overwirte
    
echo "your key has been made"
    #simple echo for dev purposes to see what has been carried out when

ssh-copy-id username@remotehost
    #This copies the contetns of the local users ~/.ssh/id_rsa.pub to the remote servers ~/.ssh/authorized_keys
    #This also assumes that ssh-copy-id is available
    
    #NOTE TO ASSESSOR - substitue the above for your specific remote host.

ssh user@remotehost 
    




