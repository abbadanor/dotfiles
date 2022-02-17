function fish_prompt --description 'Write out the prompt'
    set -l last_status $status

    # PWD
    set_color 0e53d6
    echo -n (prompt_pwd)
    set_color normal

    __terlar_git_prompt
    fish_hg_prompt
    echo

    set_color -o $fish_color_cwd

    echo -n '> '

    set_color normal
end
