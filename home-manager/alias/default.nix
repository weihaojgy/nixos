{ config, pkgs, ... }: {

  home.shellAliases = {
    ll = "ls -lah";
    gs = "git status";
    gp = "git add .";
    gc = "git commit -m";

    mode-perf = "powerprofilesctl set performance";
    mode-bal = "powerprofilesctl set balanced";
    mode-sav = "powerprofilesctl set power-saver";

    susp = "systemctl suspend";
    hibn = "systemctl hibernate";

    nix-reb = "sudo nixos-rebuild switch --flake /home/s4yok/nixos#nixos";
    nix-col = "sudo nix-collect-garbage -d";
    nix-pkg = "nix search nixpkgs";

    llm-sr = "llama serve -hf";
    llm-cl = "llama-cli-hf";
    whs-cl = "whisper-cli -m";

    gplus = "g++ -std=c++23 -Wall -Wextra -Wpedantic";
  };
}
