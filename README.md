# Silverstripe docker sandbox

A starter repo for scaffolding a docker environment using nginx + php-fpm + mysql for silverstripe sites*

*Silverstripe not included. This repo is more about templates / patterns / proof of concepts that can be used and adapted to run / debug silver stripe sites locally.

```bash
docker-compose build
```

### Starting and Running a Silverstripe project

Latest
```
composer create-project silverstripe/installer my-project
```
https://docs.silverstripe.org/en/5/getting_started/

Specific version
```
composer create-project silverstripe/installer my-project 4.13.0
```
https://docs.silverstripe.org/en/4/getting_started/


Start the docker environment

```bash
docker-compose up
```

* Site https://localhost:8080/
* Build https://localhost:8080/dev/build
* Admin login https://localhost:8080/admin