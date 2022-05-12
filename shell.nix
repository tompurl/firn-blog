{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.nodejs
    pkgs.tig

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
