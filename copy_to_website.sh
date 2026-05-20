#! /bin/bash

#bundle exec jekyll s

git commit -am "update" && git push

rm -rf ~/Documents/Repos/tslilyai.github.io/*
cp -r _site/* ~/Documents/Repos/tslilyai.github.io/ && cd ~/Documents/Repos/tslilyai.github.io/ && git add assets/* && git add posts/* && git commit -am "update" && git push
