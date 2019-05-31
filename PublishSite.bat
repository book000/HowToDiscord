@echo off
git add -A
set /P CommitText="CommitText(ex.Add: new article): "
git commit -m "%CommitText%"
git push origin master

cd public/
git add -A
git commit -m "%CommitText%"
git push origin gh-pages