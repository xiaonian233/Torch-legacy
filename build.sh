#!/bin/bash
#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install maven
chmod +x ./package.sh
chmod +x ./prepare-build.sh
./prepare-build.sh && mvn clean install && ./package.sh
