# iTerm2 タブ名変更
alias tn='tab-name'
tab-name() {
  echo -ne "\e]1;$1\a"
}

