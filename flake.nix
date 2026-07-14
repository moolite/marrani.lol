{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/26.05";
    flakelight.url = "github:nix-community/flakelight";
  };
  outputs =
    { flakelight, ... }@inputs:
    flakelight ./. {
      inherit inputs;
      devShell = pkgs: {
        packages = with pkgs; [
          hugo
          woff2
        ];
      };
    };
}
