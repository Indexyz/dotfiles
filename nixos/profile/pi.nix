{ config, pkgs, ... }:

{
    imports = [
        ../hardware/pi.nix
        ../hardware/wifi.nix
        ../softwares/ssh.nix
        ../softwares/clash.nix
    ];
}