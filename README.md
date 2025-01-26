# Arun's Dotfiles

This is the dotfiles repository for replicating the configuration and
setup easily anywhere.

## Setup

1. Install [GNU Stow](https://www.gnu.org/software/stow/), it will create the
symlinks to all the files from the $HOME in similar structure to this repository.

2. Run the stow with

```bash
stow .
```

## Toolbox

### [`zsh` shell](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)

```bash
sudo apt install zsh # debian
sudo dnf install zsh # fedora/RHEL
```

### [`oh-my-zsh`](https://ohmyz.sh/)

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### [`oh-my-posh`](https://ohmyposh.dev/) - Terminal Theme for zsh

```bash
curl -s https://ohmyposh.dev/install.sh | bash -s
```

### [`kanata`] - Keyboard Remapper

- Check out the [official Releases](https://github.com/jtroo/kanata/releases)
page binary.

- Refer to [this guide](https://github.com/jtroo/kanata/blob/main/docs/setup-linux.md)
for setup in Linux
