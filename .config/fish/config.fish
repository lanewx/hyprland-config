# Aliases:
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline --graph --all"
alias ll="ls -lh"
alias la="ls -lha"
alias code="codium"

# Color Theme:
# Background / foreground
set -g fish_color_normal E8DCC0
set -g fish_color_command C69A5B
set -g fish_color_keyword A87486
set -g fish_color_quote 93A86A
set -g fish_color_redirection 8FA3AD
set -g fish_color_end B5655D
set -g fish_color_error C26152
set -g fish_color_param E8DCC0
set -g fish_color_comment 7E7466
set -g fish_color_selection --background=3A2F28
set -g fish_color_search_match --background=2C231E
set -g fish_color_operator D0A060
set -g fish_color_escape B5655D
set -g fish_color_autosuggestion 6B5A4F
set -g fish_color_valid_path 93A86A --underline

# Pager (completion menu)
set -g fish_pager_color_prefix C69A5B
set -g fish_pager_color_completion E8DCC0
set -g fish_pager_color_description A89C8A
set -g fish_pager_color_progress 6B5A4F

zoxide init fish | source

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
    set_color 7E7466
    echo -n (prompt_pwd)

    # Prompt symbol:
    echo -n "  "
end



