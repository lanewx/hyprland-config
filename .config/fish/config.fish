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

# Core text
set -g fish_color_normal dcd6cd
set -g fish_color_command f28c52       # MAIN (orange)
set -g fish_color_keyword 2f6db3       # deep blue
set -g fish_color_param 8fa1b3         # muted blue-gray

# Strings / quotes (sunlight tone)
set -g fish_color_quote f2c66d

# Operators / symbols
set -g fish_color_operator f28c52
set -g fish_color_end f28c52
set -g fish_color_escape f28c52

# Redirection (soft blue highlight)
set -g fish_color_redirection 6aa9ff

# Errors (warm red)
set -g fish_color_error d96b5f

# Comments and autosuggestions
set -g fish_color_comment 8a93a8
set -g fish_color_autosuggestion 8a93a8

# Selection and search (warm highlight, not teal)
set -g fish_color_selection --background=ffe0c2
set -g fish_color_search_match --background=fff0db

# Valid paths (accent)
set -g fish_color_valid_path f28c52 --underline

# Pager (completion menu)
set -g fish_pager_color_prefix f28c52
set -g fish_pager_color_completion dcd6cd
set -g fish_pager_color_description 6f7fa6
set -g fish_pager_color_progress 8a93a8

zoxide init fish | source

# Remove default greeting:
set -U fish_greeting

# Command color (override safety)
set fish_color_command f28c52

if status is-interactive
end

function fish_prompt
    # Current working directory (blue for structure)
    set_color 2f6db3
    echo -n (prompt_pwd)

    # Prompt symbol (accent)
    set_color f28c52
    echo -n "  "
end
