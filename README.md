# muz - super simple shell music daemon

zero-config, db-free file based music

The whole program is simply controlled with SIGHUP, SIGUSR1 and SIGUSR2. It has no footprint and is completely file-based and transparent, unlike `mpd`

## Installation

```
cd .local/bin/
git clone https://github.com/skuzzymiglet/muz
```
(or with any directory in your path)

## Todo

- [X] Play music
- [X] Next (random)
- [X] Not repeating
- [X] Notifications
- [ ] Choose song
- [ ] Symlink-based playlists
- [ ] Seek within song
- [ ] Play in order
