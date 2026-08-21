# Promotion Kit

Repository:

https://github.com/skur-the-plug/hyprland-gamepad-menu

## One-Line Description

A controller-friendly GTK overlay for Hyprland gaming setups, with Spotify controls, playlists, active-sink volume, Steam Big Picture, screenshots, and TV mode.

## Short Description

Hyprland Gamepad Menu is a lightweight controller-first overlay for Linux gaming and couch media setups. Press a controller Home/Guide button to open a centered GTK menu for Spotify playback, playlists, Liked Songs, active Bluetooth/headphone volume, Steam Big Picture, screenshots, and desktop actions.

## Suggested GitHub Topics

```text
hyprland
wayland
linux
linux-gaming
gamepad
controller
spotify
gtk
pipewire
pulseaudio
steam
couch-gaming
```

## Release Draft

Title:

```text
v0.1.0 - Controller overlay for Hyprland gaming setups
```

Body:

```markdown
First tagged release of Hyprland Gamepad Menu.

Highlights:

- Controller Home/Guide button opens a centered Hyprland overlay.
- D-pad/left stick navigation with A/B-style menu control.
- Spotify now-playing panel with cover art, progress, shuffle, repeat, next/previous, play/pause, playlists, and Liked Songs heart toggle.
- Volume controls target the running audio sink first, which helps Bluetooth headphones when the default PipeWire sink is stale.
- Steam Big Picture, screenshots, system monitor, and Hyprland exit actions.
- TV mode for controller media controls without opening the full menu.

Notes:

- Current defaults are tuned for a Zikway-style controller.
- Other controllers may need device/button constants edited in `bin/game-menu` and `bin/gamepad-menu-listener`.
- Spotify playlists/Liked Songs require a Spotify app Client ID and local OAuth setup.
```

## Reddit / Lemmy Post Draft

Title:

```text
I made a controller-friendly Hyprland overlay for couch gaming and Spotify controls
```

Body:

```markdown
I built a small GTK overlay for Hyprland that opens from a controller Home/Guide button.

It is meant for couch gaming / controller-first desktop use:

- Spotify now-playing controls, playlists, shuffle/repeat, and Liked Songs heart toggle
- Steam Big Picture launcher
- screenshots
- active-sink volume controls, so Bluetooth headphones are handled better when the PipeWire default sink is stale
- TV mode for controller media/volume controls without opening the full menu
- exclusive controller grab while the menu is open, so menu inputs do not also hit the game

Repo:
https://github.com/skur-the-plug/hyprland-gamepad-menu

It currently defaults to my Zikway-style controller, so other controllers may need device/button constants edited. I want to make controller mapping configurable next.
```

Good places:

- `r/hyprland`
- `r/linux_gaming`
- `r/unixporn`, only with screenshots/GIF
- Hyprland Discord
- Linux gaming Discords
- Lemmy Linux/gaming communities

## Discord Post Draft

```text
I made a small controller-friendly GTK overlay for Hyprland:

https://github.com/skur-the-plug/hyprland-gamepad-menu

It opens from the controller Home/Guide button and gives quick access to Spotify controls/playlists/Liked Songs, active-sink volume, Steam Big Picture, screenshots, and a TV mode for media controls without opening the full menu.

Current caveat: defaults are tuned for my Zikway-style controller, so other controllers may need button/device constants edited. Configurable mapping is the next thing I want to improve.
```

## Before Posting Checklist

- Add a demo GIF or short video to the README.
- Screenshot is already embedded at `docs/screenshots/menu.png`.
- Add a license file.
- Consider tagging `v0.1.0`.
- Add GitHub topics.
- Mention controller caveat clearly in every post.
