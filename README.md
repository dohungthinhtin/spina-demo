# README

This README would normally document whatever steps are necessary to get the
application up and running.
```bash
# setup example
$ git clone git@github.com:dohungthinhtin/spina-demo.git
$ cd spina-demo
$ docker-compose up -d
$ cp docker-compose.example.yml docker-compose.yml
$ cp .env.example .env
$ docker-compose up -d
```
```bash
# Docker hints
Check logs of backend server:
$ cd spina-demo
$ docker-compose logs -f web

Debug backend server:
$ docker ps
Copy docker container id of web service from output screen
$ docker attach #{container_id}
```