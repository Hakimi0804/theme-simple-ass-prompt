function fish_right_prompt
    set -l code $status

    if test $code -ne 0
        set_color red
        printf 'Error code: %s' $code
        set_color normal
    end
end
