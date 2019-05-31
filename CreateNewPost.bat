@echo off
set /P PAGEFILE="PageFileUrl(ex.test): "
echo creating posts/%PAGEFILE%.md
hugo new posts/%PAGEFILE%.md
start content\posts\%PAGEFILE%.md