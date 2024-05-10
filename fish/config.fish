if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    alias music='musikcube'
    alias fishy='asciiquarium'
    alias rfishy='asciiquarium | lolcat'
    # alias uwu='fastfetch'
    alias sysinf='btop'
    alias ascii='ascii-image-converter'
    alias update='sudo nixos-rebuild switch'
    alias sysedit='sudo vim /etc/nixos/configuration.nix'
    alias sysview='bat /etc/nixos/configuration.nix'
    alias sysprogs='bat /etc/current-system-packages'
    # neofetch
    cowsay "Life is like a weiner, sometimes it gets hard for no reason" | lolcat
end
