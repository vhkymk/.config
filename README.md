# vhkymk's dotfiles

## Deploy

### Quick Setup
Run the deployment script to install all tools and configure symlinks:
```bash
./deploy.sh
```

The script is idempotent - you can run it multiple times safely. It will:
- Install/update Homebrew packages
- Set up zsh configuration sourcing
- Create configuration symlinks (tmux, claude)
- Skip already installed packages

## Reference

- [TheCW's dotfiles](https://github.com/theniceboy/.config/)
- [Mathias’s dotfiles](https://github.com/mathiasbynens/dotfiles)
