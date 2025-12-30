{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/25.11";
    flakelight.url = "github:nix-community/flakelight";
  };
  outputs =
    { flakelight, ... }@inputs:
    flakelight ./. {
      inherit inputs;
      devShell = pkgs: {
        packages = with pkgs; [
          hugo
          dart-sass
        ];
      };
    };
}
