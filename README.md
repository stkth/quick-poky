# quick-poky
Quick Poky - Quick KAS based Yocto Poky initilzation tool

Reuse the KAS menu feature to setup a Yocto Poky based reference 
system quickly. It may serve as a good reference for project specific
setups as well.

# Motivation

A common issue for Yocto quick setups is a waste majority of possible
ways to quickly get up an image running on a given virtual machine.

Setting up a Yocto environment with Poky got recently more complex
due to the decision of splitting the formerly know poky repository
in multiple layers instead of having one single mono repository.

Even though the Yocto documentation provides a neat abstract about the
necessary steps, TUIs often provide a simple first-touch experience.

The most important MACHINEs and IMAGEs are already part of the configuration,
but feel free to add up more of Pokys reference images, machines and further.

# Contributions

You are pretty welcome to add up more features as long as you keep the intention.

"Quickly setting up Poky"

# Prerequisites

## KAS 

Siemens tooling must be installed on your system. Most distribiutions ship
``kas`` already as package, hence following for Debian based distribution
may be enough:

```
    sudo apt install kas
```

## Fullfillment of Yocto build dependencies for the host machine

Yocto usually requires a set of packages to be installed for your host
machine. This depends on your used Distro version and the intended Yocto
version you want to use.

System Requirements can be obtained from the following link for the most
recent Yocto version:

https://docs.yoctoproject.org/ref-manual/system-requirements.html

# Usage

## Configure Poky for your needs
kas menu

## Checkout the resources for Poky
kas checkout

## Build your selected configuration
kas build


# Reference

- https://kas.readthedocs.io/en/latest/userguide/getting-started.html
- https://github.com/yoctoproject/poky
- https://docs.yoctoproject.org/dev-manual/poky-manual-setup.html
- https://sigma-star.at/blog/2025/10/the-evolving-landscape-of-yocto-project-setup-bitbake-setup-vs.-kas/
