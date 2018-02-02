## Contract files for GPG support in ElementaryOS Files

This repository hosts some `.contract` files to work with the [elementary/contractor](https://github.com/elementary/contractor) project.

They bring support for GPG encryption into the ElementaryOS Files application (default file browser).

![screenshot](https://github.com/phocean/contracts/raw/master/screenshot.png)


## Install

You need to install the `seahorse-nautilus` package (no need for nautilus itself):

```
sudo apt install seahorse-nautilus
```

Then, clone this repository in your $HOME folder and install the files:

```
git clone https://github.com/phocean/contracts-gpg.git
cd contracts-gpg
make install
```

**Make sure to keep this `contracts-gpg` folder to be able to uninstall or update the files. Otherwise, you may have to clone this repository again.**

## Update

```
cd contracts-gpg
git pull
make install
```

## Uninstall

```
cd contracts-gpg
make uninstall
```

