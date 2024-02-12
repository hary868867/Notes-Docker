#!/bin/bash

git remote remove origin
commit='first push of everything'
reponame='Docker'
url='https://github.com/hary8678/Notes-$reponame.git'
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main
