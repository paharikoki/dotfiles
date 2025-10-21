source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

function sail
    if test -x ./vendor/bin/sail
        ./vendor/bin/sail $argv
    else
        echo "sail not found in this directory"
    end
end
# funcsave sail

function i
    yay -S --noconfirm $argv
end
