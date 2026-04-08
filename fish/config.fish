# Aliases:
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline --graph --all"
alias ll="ls -lh"
alias la="ls -lha"
alias code="codium"

# set -gx PYENV_ROOT $HOME/.pyenv
# set -gx PATH $PYENV_ROOT/bin $PATH

# Go binaries:
# set -gx PATH $HOME/go/bin $PATH

# Remove default greeting:
set -U fish_greeting

# Command color customization:
set fish_color_command green

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    # Current working directory:
    set_color white
    echo -n (prompt_pwd)
 
    # Prompt symbol:
    echo -n "  "
end



