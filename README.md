# 🌿 Hyprland Dotfiles

My personal Hyprland configuration backup — built on **CachyOS** (Arch-based) with an HP Victus 16 laptop.

---

## 🖥️ System Info

| Component | Details |
|-----------|---------|
| **OS** | CachyOS (Arch-based) |
| **WM** | Hyprland (Wayland compositor) |
| **Bootloader** | Limine |
| **CPU** | AMD Ryzen 5 6600H |
| **GPU** | NVIDIA RTX 3050 Mobile (4GB) + AMD Radeon 660M (iGPU) |
| **RAM** | ~14.8 GB |
| **Laptop** | HP Victus 16 |

---

## 📁 What's Included

```
.
├── hypr/           # Hyprland WM config (hyprland.conf, etc.)
├── waybar/         # Status bar config & styles
├── wofi/           # App launcher config
├── kitty/          # Terminal emulator config  (or your terminal)
├── wallpapers/         # My wallpaper collection
└── easyeffects/        # EasyEffects audio presets & config
├── btop/               # System monitor config
├── fastfetch/          # System info fetch config
├── fish/               # Fish shell config
├── mpv/                # Media player config
├── micro/              # Text editor config
└── ...             # Other configs
```

---

## 🚀 How to Use

Clone the repo and symlink or copy configs into `~/.config/`:

```bash
git clone https://github.com/YOUR_USERNAME/dotfiles.git
cd dotfiles

# Example: copy Hyprland config
cp -r hypr/ ~/.config/hypr/
```

Or use [GNU Stow](https://www.gnu.org/software/stow/) for cleaner symlink management:

```bash
stow hypr
stow waybar
```

---

## 📝 Notes

- NVIDIA users: make sure `nvidia-dkms` is installed, not the prebuilt `nvidia` package, to avoid kernel module issues.
- DRM modesetting is enabled for better NVIDIA + Wayland compatibility.
- Gaming is done via **Lutris + Wine-GE** on X11 (better compatibility with NVIDIA).

---

## 🔗 Related

- [Hyprland Wiki](https://wiki.hyprland.org/)
- [CachyOS](https://cachyos.org/)
- [r/unixporn](https://www.reddit.com/r/unixporn/) — for dotfile inspiration

---

*Backed up before migrating to Windows for academic purposes. Will return to Linux. 🐧*
