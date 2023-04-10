
# JA
nix-build -E '((import <nixpkgs> {}).callPackage (import ./pkgs/waveforms/default.nix) { })' --keep-failed  -I  nixpkgs=/home/me/devel/nixpkgs/


