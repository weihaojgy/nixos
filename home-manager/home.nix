{
  config,
  pkgs,
  username,
  ...
}:

{
  imports = [
    ./editor/hx.nix
    ./terminal/foot.nix
    ./alias
    ./shell

  ];

  home.username = "${username}";
  home.homeDirectory = "/home/s4yok";

  home.packages = with pkgs; [
    fastfetch
    cmatrix
    quickshell
    siyuan

    nerd-fonts.hurmit
  ];

  programs.git = {
    enable = true;
    settings = {
      user.name = "${username}";
      user.email = "s4yok0@nixos.btw";
    };
  };

  home.stateVersion = "26.05";
}
