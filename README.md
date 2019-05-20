# raspimouse_udev_rules

udev rules to fix USB-URG(URG-04LX) and USB-IMU(USB-9AXIS-00) on Raspbery Pi Mouse

The URG will be mapped to `/dev/ttyUSB_URG` and the IMU will be mapped to `/dev/ttyUSB_IMU`.

## Usage

### Installation

```
make install
```

### Uninstallation

```
make uninstall
```

## Acknowledgments

### Special Thanks

* https://qiita.com/ospy/items/3e6ff429ba782624def1
* https://postd.cc/auto-documented-makefile/

## License

This repository is licensed under the Apache License 2.0, see [LICENSE](./LICENSE).

Unless attributed otherwise, everything in this repository is under the Apache License 2.0.
