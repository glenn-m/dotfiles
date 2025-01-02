alias vim nvim
alias vi nvim

# eza
if command -v eza >/dev/null
    alias l="eza --icons"
    alias ls="eza --git --icons"
    alias la="eza --git -a --icons"
    alias ll="eza -lab --git --icons"
    alias tree="eza --tree --icons"
else
    alias l="ls"
    alias la="ls -a"
    alias ll="ls -al"
end
