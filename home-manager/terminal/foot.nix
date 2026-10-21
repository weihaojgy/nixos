{
  config,
  pkgs,
  ...
}:

{

  programs.foot = {
    enable = true;

    settings = {
      main = {
        font = "Hurmit Nerd Font:size=10";
#        shell = "/etc/profiles/per-user/sy0/bin/zsh";
        title = "foot";
      };

      colors-dark = {
        alpha = 0.85;

        # Fondo cálido oscuro / Foreground suave
        background = "1e1e2e"; # surface0
        foreground = "cdd6f4"; # text

        regular0 = "45475a"; # base - negro suave
        regular1 = "f38ba8"; # red - rosa coral
        regular2 = "a6e3a1"; # green - verde menta
        regular3 = "f9e2af"; # yellow - amarillo pastel
        regular4 = "89b4fa"; # blue - azul lavanda
        regular5 = "f5c2e7"; # magenta - rosa pastel
        regular6 = "94e2d5"; # cyan - turquesa suave
        regular7 = "bac2de"; # subtext1 - gris azulado

        bright0 = "585b70"; # surface1
        bright1 = "f38ba8"; # red
        bright2 = "a6e3a1"; # green
        bright3 = "f9e2af"; # yellow
        bright4 = "89b4fa"; # blue
        bright5 = "f5c2e7"; # magenta
        bright6 = "94e2d5"; # cyan
        bright7 = "a6adc8"; # subtext0

        selection-foreground = "cdd6f4";
        selection-background = "585b70";

        cursor = "f5a97f c0caf5";
        urls = "89b4fa";
      };

      mouse = {
        hide-when-typing = "yes";
        alternate-scroll-mode = "yes";
      };

      url = {
        style = "curly";
        osc8-underline = "always";
        launch = "xdg-open $${url}";

      };

    };
  };
}
