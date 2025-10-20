function sail
    if test -x ./vendor/bin/sail
        ./vendor/bin/sail $argv
    else
        echo "sail not found in this directory"
    end
end
