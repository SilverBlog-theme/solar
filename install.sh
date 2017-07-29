#!/usr/bin/env bash
if [ $(basename `pwd`) != "templates" ];then
    echo "[Error] Please do this in the templates directory!"
    exit
fi
if [ ! -d "solar" ]; then
    git clone https://github.com/SilverBlogTeam/solar.git
    cd solar
fi
ln -s $(pwd)/static ../static/solar
if [ -f "config.json" ]; then
    cp config.example.json config.json
    vim config.json
fi
