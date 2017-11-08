#!/bin/bash/     

ssh user@remotehost 'sudo deluser --remove-home user;'
    #This SSH's onto the remote host, and as root removes the specified user along with its home directory
    