#!/bin/bash
 
for i in $(< /home/joobrien/code/bash/listofmachines.txt); do

    echo "rebooting $i"
    ssh joobrien@$i "sudo reboot"
 
done
                   
