{ inputs, pkgs, ... }:
{
  home.packages = with pkgs; [
    unityhub
    jetbrains.rider

    docker

    gparted
    distrobox

    rustup
    clang-tools
    gcc
    gpp
    ocaml
    dotnet-sdk_7
  ];
}
