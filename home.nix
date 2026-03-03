{ config, pkgs, lib, ... }:

{
  home.stateVersion = "25.11";

  home.username = "ricardhogunawan";
  home.homeDirectory = lib.mkForce "/Users/ricardhogunawan";

  home.packages = with pkgs; [
  ];

  programs.home-manager.enable = true;

  programs.htop = {
    enable = true;
    settings.show_program_path = true;
  };
}
