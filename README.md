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

## Font

Require Nerd Font to display special ligature in terminals. Luckily any nerdified font can be install with oh-my-posh

```bash
oh-my-posh font install firacode
```

## Utility and dependencies required

### fzf

It is the main requirement in Neovim for facilitating the fuzzy finding in files

```bash
sudo dnf install fzf
```

### Ripgrep

It is the primary requirement for global find in Neovim

```bash
sudo dnf install ripgrep
```

### Tmux

It is the ultimate terminal multiplexer tool which is the core of the development workflow. Mostly it will come default with the operating system.

### Lazygit

Git client interface which is a terminal based user interface.

```bash
sudo dnf copr enable atim/lazygit -y
sudo dnf install lazygit
```
