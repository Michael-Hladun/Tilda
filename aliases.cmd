:: To run on cmd start ups, follow instructions from https://superuser.com/a/916478

@echo off

DOSKEY gpm=git push --set-upstream origin master
DOSKEY gpd=git push --set-upstream origin dev

DOSKEY gcd=git checkout dev
DOSKEY gcm=git checkout master

DOSKEY gs=git status
DOSKEY ga=git add .
DOSKEY gr=git remote add origin

DOSKEY ls=dir
