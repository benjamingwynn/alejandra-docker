FROM nixos/nix:latest
RUN nix-env -iA nixpkgs.alejandra
CMD "alejandra"