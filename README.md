# docker-svn
A svn docker image

1. Create volume svn 

>   docker volume create svn

2. Create docker container

> docker run -p 90:80 --name=svn -v /d/Docker/Volumes/svn/backup:/backup -v svn:/svn knight1988/svn

