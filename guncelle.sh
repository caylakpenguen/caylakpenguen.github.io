#!/bin/bash
# caylakpenguen
# 27 - 01 -2014 
# blog güncellemek için betik

git add .
git commit -m "entry `date`"
git push origin master
sleep 5
# 06 -02 -2014
# Rss Ping Servisleri için.
echo "	Rss Ping..."
wget -O /dev/null -q  http://pingomatic.com/ping/?title=CaylakPenguen+Nano+Blog&blogurl=http%3A%2F%2Fcaylakpenguen.github.io&rssurl=CaylakPenguen+Nano+Blog&chk_weblogscom=on&chk_blogs=on&chk_feedburner=on&chk_newsgator=on&chk_myyahoo=on&chk_pubsubcom=on&chk_blogdigger=on&chk_weblogalot=on&chk_newsisfree=on&chk_topicexchange=on&chk_google=on&chk_tailrank=on&chk_skygrid=on&chk_collecta=on&chk_superfeedr=on


