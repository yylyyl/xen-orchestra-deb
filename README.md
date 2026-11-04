# Xen Orchestra Debian package

Pre-built Debian package of [xen-orchestra](https://github.com/vatesfr/xen-orchestra) with some useful patches.

Compiling Node.js projects is a pain, especially RAM is insanely expensive recently. A pre-built package can save you a lot of hassle.

Thanks for the inspiration and work from [ronivay/XenOrchestraInstallerUpdater](https://github.com/ronivay/XenOrchestraInstallerUpdater/).

## Preparation

Install redis server **by yourself**, locally or on an external server. For example:

```
apt-get install redis-server
```

## Installation

Download ``deb`` file on to your server, and run ``apt-get install xxxxxxxxxx.deb``.

## Configuration

Config file is located in ``/etc/xo-server`` after installation. You will find main config file ``config.toml`` and a sample ``sample.config.toml``.

Remember to restart service by command ``systemctl restart xo-server``.

## Versioning

The xen-orchestra repository has no official versioned release or such git tag, but a [changelog](https://github.com/vatesfr/xen-orchestra/blob/master/CHANGELOG.md).

The versions in change log is followed manually.

## Patches

Some patches are introduced to make life easier:

- Version is shown in v6 setting page

- Randomize default password (NOT implemented yet)
