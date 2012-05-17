#!/bin/sh
rsync -hricvzP --copy-links --copy-dirlinks --delete --exclude=*.gz --exclude=*.7z --exclude=*.sh --exclude=.git* ~/r/dch.apache.org/ dch@people.apache.org:public_html/
