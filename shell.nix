with import <nixpkgs> {};

stdenv.mkDerivation {
  imports = [ ./ci/trezor-firmware.nix ];
  name = "trezor-firmware-dev";
  shellHook = ''
    pipenv shell
    exit
  '';
}
