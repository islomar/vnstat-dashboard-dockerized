# vnstat-dashboard-dockerized

Dockerized version of **vnstat-dashboard** (https://github.com/alexandermarston/vnstat-dashboard).

vnstat-dashboard is a web application (based on PHP and Apache) which shows the **network monitoring** results taken by `vnstat` (by hour, day, month...).

I have opened a pull request to the vnstat-dashboard repository (https://github.com/alexandermarston/vnstat-dashboard/pull/9); I have created this repo while it's accepted (or in case it is not).

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
* Dockerize vnstat. Although it already exists...
    * https://hub.docker.com/r/vimagick/vnstat/
* Try to create a thiner image.
* Integrate GitHub push with Docker hub (push an image there).
