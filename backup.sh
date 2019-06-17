#!/bin/bash

rsync -avz --delete ~/code                ~/Dropbox/backup
rsync -avz --delete ~/Documents/pdfs      ~/Dropbox/backup
rsync -avz --delete ~/Documents/important ~/Dropbox/backup
rsync -avz --delete ~/school              ~/Dropbox/backup
rsync -avz --delete ~/oldschool           ~/Dropbox/backup
