#!/bin/bash
# Push local machine files to FTR

~/bin/ftr-cleanup.sh
rsync -Phavuz --delete -e ssh ~/Sites/FTR/ nfsn:/home/public/
