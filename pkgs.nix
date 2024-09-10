let
    pkgs = import <nixpkgs> {};
in
    {    
        packages = [
            pkgs.vim
            pkgs.gimp
        ];
    }
