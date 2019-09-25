#!/bin/bash 

DATE=`date +"%Y-%m-%d"`
gpg-zip -c -o ~/backs/${DATE}doc.gpg ~/documents;
gpg-zip -c -o ~/backs/${DATE}pic.gpg ~/pictures;
gpg-zip -c -o ~/backs/${DATE}scrap.gpg ~/scrap;
gpg-zip -c -o ~/backs/${DATE}bin.gpg ~/bin;

