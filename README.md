# Configs

This repository contains configuration files for command-line and desktop
productivity tools. It documents the purpose and organization of the tracked
files without including machine-specific values, credentials, or account
details.

| Tool | Purpose |
| --- | --- |
| btop | Interactive system and process monitor |
| GitHub CLI | GitHub command-line client settings |
| htop | Interactive process monitor |
| Kitty | Terminal emulator |
| Neovim | Extensible text editor |
| SketchyBar | Customizable desktop status bar |
| skhd | Keyboard shortcut daemon |
| Supacode | CLI agent and route configuration |
| yabai | Tiling window manager |

## What the tools do

### btop

`btop/btop.conf` configures the system monitor's displayed panels, update
interval, graph style, and visual theme.

### GitHub CLI

`gh/config.yml` stores general GitHub CLI preferences. Authentication data is
not documented here.

### htop

`htop/htoprc` configures the process monitor's meters, columns, sorting, and
display options.

### Kitty

`kitty/kitty.conf` configures terminal appearance and behavior, including
typography, scrollback, window sizing, tabs, and a separately included theme.
The theme is stored in `kitty/current-theme.conf`.

### Neovim

`nvim/` contains a LazyVim-based editor setup. Lua files under `nvim/lua/`
configure startup, plugins, and editor options; the lock file records plugin
versions.

### SketchyBar

`sketchybar/sketchybarrc` sets up the status bar and loads its colors, items,
and plugins. The items and scripts provide workspace, active-app, calendar,
volume, battery, and CPU displays.

### skhd

`skhd/skhdrc` defines keyboard shortcuts for window and workspace management,
including focus, movement, resizing, and layout controls.

### Supacode

`supacode/` contains CLI settings, agent definitions, and route configuration.
These files describe behavior without requiring account or repository details
in this README.

### yabai

`yabai/yabairc` configures window tiling, placement, spacing, mouse actions,
and application-specific window rules.
