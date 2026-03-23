![Screenshot 1](Screenshots/Screenshot-1.png)
![Screenshot 2](Screenshots/Screenshot-2.png)

<div align="center">

# Hyprland Configuration

> My personal Arch Linux configuration is fully optimized for Hyprland, a modern and highly dynamic Wayland compositor. This configuration aims to create a fluid, responsive, and distraction-free desktop, optimized for coding, workflow management, and multimedia, while still being lightweight enough to run efficiently on modern hardware.


![](https://img.shields.io/github/last-commit/end-4/dots-hyprland?style=for-the-badge&color=FF6188&logo=git&logoColor=FCFCFA&labelColor=2D2A2E)
![](https://img.shields.io/badge/Hyprland-v0.54.2-FF6188?style=for-the-badge&logo=hyprland&logoColor=FCFCFA&labelColor=2D2A2E)
![](https://img.shields.io/badge/Linux-6.19.9arch1-FF6188?style=for-the-badge&logo=linux&logoColor=FCFCFA&labelColor=2D2A2E)
</div>

## Overview

This repository contains my custom **Hyprland** configuration — a modern, dynamic Wayland compositor setup built for:

- **Performance** — fast, responsive, no unnecessary overhead  
- **Focus** — clean UI, minimal distractions  
- **Productivity** — optimized keybindings and workflow  
- **Daily use** — development, browsing, and multimedia  

## Features

- **Dynamic workspaces** with smooth animations  
- **Custom keybindings** for navigation and window control  
- **Tiling + floating workflow** hybrid  
- **Consistent theming** (Monokai-inspired palette)  
- **Wayland-native stack** (Kitty, etc.)  
- **Modular config structure** (easy to tweak and extend)  


## Structure

```plaintext
├── gtk-3.0/                 # GTK3 theming and UI settings
│   └── settings.ini         # Theme, icons, fonts configuration
│
├── gtk-4.0/                 # GTK4 theming (separate from GTK3)
│   └── settings.ini         # Same purpose as GTK3 but for newer apps
│
├── hypr/                    # Hyprland core configuration
│   ├── conf/                # Modular config split for maintainability
│   │   ├── env.conf         # Environment variables (e.g. Wayland, apps)
│   │   ├── general.conf     # General settings (gaps, borders, layouts)
│   │   ├── keybinds.conf    # Keybindings and shortcuts
│   │   ├── startup.conf     # Autostart applications and services
│   │   └── windowrules.conf # Window rules (floating, workspace assign, etc.)
│   │
│   ├── hyprland.conf        # Main entry config (imports everything)
│   ├── hypridle.conf        # Idle behavior (screen timeout, suspend)
│   └── hyprlock.conf        # Lock screen configuration
│
├── mako/                    # Notification daemon (Wayland-native)
│   └── config               # Notification styling and behavior
│
├── wlogout/                 # Logout / power menu UI
│   ├── icons/               # Icons for power options
│   ├── layout               # Button layout and structure
│   └── style.css            # Styling (colors, spacing, fonts)
│
└── wofi/                    # Application launcher (dmenu-like)
    ├── config               # Launcher behavior and options
    └── style.css            # Theme and visual appearance
```
