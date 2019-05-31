@echo off
hugo

set /P CommitText="CommitText(ex.Add: new article): "

cd public/
git add -A
git commit -m "%CommitText%"
git push origin gh-pages


cd ..
git add -A
git commit -m "%CommitText%"
git push origin master


pause