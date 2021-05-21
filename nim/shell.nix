{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    nim
    nimlsp
  ];

  shellHook = ''
    # ...
  '';
}
