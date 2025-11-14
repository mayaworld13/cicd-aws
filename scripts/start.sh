#!/bin/bash
sudo systemctl start apache2
echo "Deployed Successfully - Ubuntu Apache Server" | sudo tee /var/www/myapp/index.html
