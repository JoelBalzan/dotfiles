if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting # Disable greeting
set -gx TERM xterm-256color # 256 colors support
set -gx EDITOR nvim # Default editor
set -gx VISUAL nvim # Visual editor
#zoxide
zoxide init fish | source
