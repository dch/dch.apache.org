#!/bin/sh
rsync -thrivazP --copy-links --copy-dirlinks --delete --exclude=*.sh --exclude=.git* ~/r/dch.apache.org/ dch@people.apache.org:public_html/
