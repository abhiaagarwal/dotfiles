set fish_greeting ""

if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
    zoxide init fish --cmd cd | source
    starship init fish | source
    fnm env --use-on-cd --shell fish | source
end
