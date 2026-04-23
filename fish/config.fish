if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias oz="ssh -X jbalzan@nt.swin.edu.au"
alias cira="ssh -X joel@134.7.50.144"

set -U fish_greeting # Disable greeting
set -gx TERM xterm-256color # 256 colors support
set -gx EDITOR nvim # Default editor
set -gx VISUAL nvim # Visual editor
#zoxide
zoxide init fish | source
