{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    crystal
    scry
    shards
    openssl
    pkg-config
  ];

  shellHook = ''
    # ...
  '';
}
