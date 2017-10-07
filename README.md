# docker-scrapy-arm
Dockerfile for scrapy on AEM-based computers

Based on arm32v6/alpine

you can find it on the docker-hub at this url : https://hub.docker.com/r/dpacaud/scrapy-arm/

#Usage

`docker run --rm -it -v /home/username/myScrapyProjectPath:/project dpacaud/scrapy-arm:lastest crawl MySpiderName`