if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting ""
    fish_config theme choose --color-theme=dark ayu
    starship init fish | source
end
