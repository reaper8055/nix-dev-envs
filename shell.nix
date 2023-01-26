{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
	buildInputs = [
		pkgs.go
		pkgs.hugo
		pkgs.zsh
	];
	
	MY_ENVIRONMENT_VARIABLE = "hugo";
}
