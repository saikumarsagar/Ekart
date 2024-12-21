#!/bin/bash

# Navigate to the directory
#cd /home/ubuntu/Ekart/target

# Run the Java application in the foreground and redirect stdout and stderr to a log file
nohup java -jar shopping-cart-0.0.1-SNAPSHOT.jar >> /home/ubuntu/Ekart/shopping-cart.log 2>&1 &
