source /usr/share/cachyos-fish-config/cachyos-config.fish

# Disable default greeting (CachyOS fastfetch)
function fish_greeting
end

starship init fish | source

if status is-interactive; and not set -q FASTFETCH_DONE
    set -gx FASTFETCH_DONE 1
    fastfetch
end

