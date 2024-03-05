#!/usr/bin/env bash

sudo nixos-rebuild switch -I nixos-config=dotfiles/configuration.nix
source ~/.bashrc
