# tello-emergent

> Emergency shutdown all Tello drones in the network

## Usage

```bash
sudo ./install.sh
```

Configuration file `./config.json5`:
```json5
{
  key: 'enter', // trigger keys
  subnets: ['192.168.10.1/24'], // target networks
}
```

Logs to `/var/log/tello-emergent.log` or `./tello-emergent.log`.

## Requirements

Only supports Linux

Requires `python3`

* `json5`
* `keyboard`
* `ipaddress`
