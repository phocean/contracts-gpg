## Contract files for ElementaryOS

This repository hosts some `.contract` files to work with the [elementary/contractor](https://github.com/elementary/contractor) project.

So far, they bring support of GPG encryption to the ElementaryOS Files application (default file browser).

I will eventually update this repository with more contracts when they can be of public interest.

## Install

You need to install the `seahorse-nautilus` package (no need for nautilus itself):

```
sudo apt install seahorse-nautilus
```

Then, clone this repository and install the files:

```
git clone https://github.com/phocean/contracts.git
make install
```

## Uninstall

```
make uninstall
```

