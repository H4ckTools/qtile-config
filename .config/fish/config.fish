if not status is-interactive
  exit 
end

set fish_greeting ""

alias ls='exa --icons'
alias tree='exa --icons --tree'
alias la='exa -la'
alias l='exa -a'
alias cat='bat --theme=base16 --paging=never --style=plain'
alias g='copier -c github_token 2>&1 > /dev/null && git'
alias vim='nvim'
alias vi='vim'
alias v='vi'

set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block

starship init fish | source
