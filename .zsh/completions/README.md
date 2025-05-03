# Custom ZSH Completions

I ran the following commands to generate my zsh completions:

```bash
uv generate-shell-completion zsh > ~/.zsh/completions/_uv
uv run ruff generate-shell-completion zsh > ~/.zsh/completions/_ruff
```

Then I updated my `.zshrc` file with the following:

```bash
fpath+=~/.zsh/completions
autoload -Uz compinit && compinit
```
