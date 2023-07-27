# Beacons & Reactors

Good Beacon/Reactor config links:
* https://www.linode.com/docs/guides/monitoring-salt-minions-with-beacons/
* https://docs.saltproject.io/en/latest/topics/beacons/index.html


VIEW EVENTS ON THE MASTER
On your Salt master, start the event runner using the following command:
```
  salt-run state.event pretty=true
```
