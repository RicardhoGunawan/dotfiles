{ config, pkgs, lib, ... }:

{
  home.stateVersion = "25.11";

  home.username = "indra";
  home.homeDirectory = lib.mkForce "/Users/indra";

  home.packages = with pkgs; [
  ];

  programs.home-manager.enable = true;

  programs.htop = {
    enable = true;
    settings.show_program_path = true;
  };
}
