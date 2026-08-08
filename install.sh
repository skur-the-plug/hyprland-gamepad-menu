#!/usr/bin/env bash
set -euo pipefail

install -Dm755 bin/game-menu "$HOME/.local/bin/game-menu"
install -Dm755 bin/gamepad-menu-listener "$HOME/.local/bin/gamepad-menu-listener"
install -Dm755 bin/sync-spotify-playlists "$HOME/.local/bin/sync-spotify-playlists"

printf '%s\n' "Installed game-menu and gamepad-menu-listener to $HOME/.local/bin"
printf '%s\n' "Installed sync-spotify-playlists to $HOME/.local/bin"
printf '%s\n' "Add hypr/hyprland.conf to your Hyprland config, then run: hyprctl reload"
