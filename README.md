# vnstat-dashboard-dockerized

Dockerized version of vnstat-dashboard.
My goal is to make a pull request to the vnstat-dashboard repository (https://github.com/alexandermarston/vnstat-dashboard), but in the meantime I have created this repo.

Any pull request or constructive feedback is welcome :-)

## Prerequisites
* Docker should be installed:
    * https://docs.docker.com/install/
* `vnstat` should be installed:
    * https://www.linuxbabe.com/monitoring/install-vnstat-debian-8ubuntu-16-04-server-monitor-network-traffic
    * https://humdi.net/vnstat/man/vnstatd.html
    * https://github.com/vergoh/vnstat
    * Remember to execute:
        * `sudo chmod o+x /usr/bin/vnstat`
        * `sudo chmod o+wx /var/lib/vnstat/`


## How to run it
1. `docker-compose up -d`
2. Open http://localhost/vnstat


## How to stop it
`docker-compose down`


## Next improvements:
* Dockerize vnstat.
* Integrate GitHub push with Docker hub.
