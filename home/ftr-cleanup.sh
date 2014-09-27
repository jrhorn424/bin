#! /bin/bash
## Source Files
# Cleanup source directory
cd ~/org/ftr/jeff
find . -name '*.DS_Store*' | xargs rm -v

## Published files
## Cleanup the publication directory before uploading files to NFSN
# Site root
cd ~/Sites/FTR/jeff
rm index.pdf *.tex cv.html
find . -name '*.DS_Store*' | xargs rm -v
