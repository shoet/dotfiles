# Language settings ###########################################
### Python
# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# pipenv
export PIPENV_VENV_IN_PROJECT=1


# pip3 alias
alias pip='pip3'

### Ruby
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

### Rust
export PATH="$HOME/.cargo/bin:$PATH"

### Golang
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

