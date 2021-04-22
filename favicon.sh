#!/bin/sh
function show_usage {
    echo -e "\nUsage:  docker run -e SITE=[site_url] IMAGE \n"
    exit 1
}

if [ -z $SITE ]
then
    show_usage
else
	wget http://www.google.com/s2/favicons?domain=$SITE -O /favicon/favicon.ico
fi