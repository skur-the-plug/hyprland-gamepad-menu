# Gamepad Menu for Hyprland

A small controller-friendly overlay for Hyprland.

It opens from a gamepad Home/Guide button and can be controlled with:

- D-pad or left stick: move selection
- A: activate selected action
- B or Home/Guide: close

While the menu is open it tries to exclusively grab the controller event device, so background games do not also receive the menu navigation buttons.

The menu includes Spotify now-playing artwork, title, artist, elapsed time, a progress bar, remaining time, media controls, volume controls, Steam Big Picture, screenshots, system monitor, and Hyprland exit.

## Requirements

- Hyprland
- Python 3
- GTK 3 Python bindings: `python-gobject` / `python-gi`
- `playerctl`
- `wireplumber` or PipeWire tools for `wpctl`
- `steam`
- `grim`, `slurp`, and `wl-copy` for screenshots
- A controller exposed as `/dev/input/js0` or `/dev/input/by-id/usb-Zikway_HID_gamepad-joystick`
- Read access to `/dev/input/by-id/usb-Zikway_HID_gamepad-event-joystick` for exclusive input grabbing

## Install

```bash
./install.sh
```

Then add the contents of `hypr/hyprland.conf` to `~/.config/hypr/hyprland.conf` and reload Hyprland:

```bash
hyprctl reload
```

## Local Paths

The installer places:

- `~/.local/bin/game-menu`
- `~/.local/bin/gamepad-menu-listener`

The listener watches button `12` as the Home/Guide button. If your controller uses a different button number, edit `HOME_BUTTON` in both scripts.
