#!/bin/sh

### Edit
# Your mod name. 
MOD_FOLDER_NAME="Locked-and-Loaded"
echo "Folder name will be $MOD_FOLDER_NAME"
###


chmod +x ./zipMod.sh
sh ./zipMod.sh "./../.." "$MOD_FOLDER_NAME"
