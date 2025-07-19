{ config, pkgs, ... }:

{
    home.username = "lumi";
    home.homeDirectory = "/home/lumi";

    home.packages = with pkgs;[
      iotop
    ];

    programs.git = {
      enable = true;
      userName = "lumi72";
      userEmail = "luumi@tuta.io";
    };

    home.stateVersion = "25.05";
}
