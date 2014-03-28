network-interfaces
==================

Basic network interfaces cookbook


Attributes
==========

```
"network-interfaces" => {
  "interfaces" => {
    "eth0" => {
      "type" => "static"
      "data" => {
        "address" => "192.168.1.10",
        "netmask" => "255.255.255.0",
        "gateway" => "192.168.1.1"
      },
    },
    "eth0:0" => {
      # ...
    }
  }
}
```
