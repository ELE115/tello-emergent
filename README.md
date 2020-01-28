# tello-emergent

> Emergency shutdown all Tello in the network

## Usage

Configuration file `./config.json5`:
```json5
{
  key: 'enter', // trigger keys
  subnets: ['192.168.10.1/24'], // target networks
}
```

```bash
sudo ln -s $PWD/tello-emergent.service /lib/systemd/system/tello-emergent.service
sudo ln -s $PWD/tello-emergent /usr/bin/tello-emergent
sudo systemctl daemon-reload
sudo systemctl enable tello-emergent.service
```

## Requirements

Only supports Linux

Requires `python3`

* `json5`
* `keyboard`
* `ipaddress`
