{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    crystal
    scry
  ];

  shellHook = ''
    # ...
  '';
}
