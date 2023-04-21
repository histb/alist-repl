{ pkgs }: {
  deps = [
    pkgs.wget
    pkgs.unzip
    pkgs.vim
    pkgs.openssh
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}
