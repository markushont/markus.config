# Markus.config

Get these
* Alacritty
* Homebrew
* tmux
* zsh
* Starship

Create ~/.zshrc as follows:

```bash
# Always load my repo config if available
if [ -f "$HOME/{path_to_repo}/zshrc" ]; then
  source "$HOME/{path_to_repo}/zshrc"
fi
```
