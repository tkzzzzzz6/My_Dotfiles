source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# terminal-wakatime setup
set -gx PATH "$HOME/.wakatime" $PATH
terminal-wakatime init fish | source
