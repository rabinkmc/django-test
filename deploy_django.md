# Deploying Django(DRF) project with Postgres using PM2


## Prerequisites

We have provisioned a server in Cleavr.

## Add Postgres database

to add a postgres database: go to Servers > Databases > Add new Database  
![](database.png)

## Add a NodeJs SSR site
![](site.png)

## Add your github repository 
![](repo.png)

## Configure your environment settings


## configure your build settings

```json
module.exports = {
  name: "u0gqke8josg0eehv7285.cleaver.live",
  script: "manage.py",
  args: "runserver 9588",
  log_type: "json",
  cwd: "/home/cleavr/u0gqke8josg0eehv7285.cleaver.live/current",
  interpreter : "/usr/bin/python3",
  env: {
    "PORT": 9588,
    "CI": 1,
    "NUXT_TELEMETRY_DISABLED": 1
  }
}
```
