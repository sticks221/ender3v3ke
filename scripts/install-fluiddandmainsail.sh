#!/bin/bash
#Bash script to install Fluidd and Mainsail

#Change to the correct destination directory
cd /usr/data

#Download and install Fluidd
wget https://raw.githubusercontent.com/CrealityOfficial/Ender-3_V3_KE_Annex/main/fluidd/fluidd/fluidd.sh
wget https://raw.githubusercontent.com/CrealityOfficial/Ender-3_V3_KE_Annex/main/fluidd/fluidd/fluidd.tar
chmod +x fluidd.sh
./fluidd.sh install

#Download and install mainsail
wget https://raw.githubusercontent.com/CrealityOfficial/Ender-3_V3_KE_Annex/main/mainsail/mainsail/mainsail.sh
wget https://raw.githubusercontent.com/CrealityOfficial/Ender-3_V3_KE_Annex/main/mainsail/mainsail/mainsail.tar
chmod +x mainsail.sh
./mainsail.sh install

echo "All done, check that the printer can be accesses on http://x.x.x.x:4408 and http://x.x.x.x:4409"
