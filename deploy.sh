#!/usr/bin/bash

npm run build
cd public
git init
git remote add origin https://github.com/ocian/notes.shu.moe.git
echo "notes.shu.moe" > CNAME
git add .
git commit -m "init"
git branch a
git checkout a
git push origin a:gh-pages -f
