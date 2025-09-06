# My home directory

This repository is at the root of my home directory.

I hope to gradually add all of the config files I use.

## Installation

Currently, I use [Kubuntu24.04](https://kubuntu.org/news/kubuntu-24-04-lts-noble-numbat-released/).
This means if you have any issues on any other OS, I may not be able to help. But, please reach out as I'm always happy to help.

To use my config, it's best to start from a completely empty home folder, although if you have few config files already this may not clash with them.

```bash
git init .
git remote add origin http://github.com/MatthewMckee4/home
git pull origin main
```

## Applications

- [Oh My Zsh](https://ohmyz.sh/#install)
- [uv](https://docs.astral.sh/uv/getting-started/installation/)
- [rust](https://www.rust-lang.org/tools/install)
- [cursor](https://cursor.com/en/downloads)
- typst (pacman)
- spotify (pacman via spotify-launcher)
- [just](https://github.com/casey/just)

## Other Packages

- glow - view markdown in the terminal
- openssh
- github cli
- npm

## CPU Limiting

Sometimes my CPU gets too hot

```bash
# Set the max frequency lower
echo 1200000 | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq

cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
``` 
