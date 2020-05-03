FROM nixos/nix

RUN nix-channel --add https://nixos.org/channels/nixos-20.03 nixos
RUN nix-channel --update

COPY trezor-firmware.nix trezor-firmware.nix

RUN nix-env -i -f trezor-firmware.nix
