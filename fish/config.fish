if status is-interactive
    function fish_greeting
        fastfetch
    end

    set -g theme_color_scheme dark
    set -g fish_prompt_pwd_dir_length 0

    alias ll "ls -la --color=auto"
    alias update "sudo apt update && sudo apt upgrade -y"
    alias clean "sudo apt autoremove && sudo apt autoclean"
    
end


