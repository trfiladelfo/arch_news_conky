#!/bin/sh
# RSS News Conky by https://github.com/tr37ion

if [ "$(pidof conky)" ]; then
    killall conky
    sleep 5 
    conky -c ~/.conky/global &
    conky -c ~/.conky/rss_col1 &
    conky -c ~/.conky/rss_col2 &
    conky -c ~/.conky/rss_col3 &
    conky -c ~/.conky/rss_col4 &
#    conky -c ~/.conky/rss_arch &
    exit
else
    sleep 5 
    conky -c ~/.conky/global &
    conky -c ~/.conky/rss_col1 &
    conky -c ~/.conky/rss_col2 &
    conky -c ~/.conky/rss_col3 &
    conky -c ~/.conky/rss_col4 &
#    conky -c ~/.conky/rss_arch &
    exit
fi
