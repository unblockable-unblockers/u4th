{ pkgs }: {
  deps = [
    pkgs.unzip
    pkgs.unzipNLS
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}