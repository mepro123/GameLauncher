# 🎮 GameLauncher

A simple launcher that automatically detects and runs your installed games from a single folder.

<img width="1918" height="1004" alt="image" src="https://github.com/user-attachments/assets/4a8ce94a-1a81-4fdc-81e9-55412b4ef444" />

---

## ✨ Features

* Auto-detects games inside a folder
* Simple and clean UI (built with PyQt6)
* Lightweight (uses psutil for process handling)

---

## 📦 Requirements

* Python installed
* Windows OS

---

## ⚙️ Installation

1. **Run `setup.bat`**
   This will:

   * Create the folder:
     C:\Games

2. **Add your games**

   * Put your game folders inside:
     C:\Games
   * Each game must contain an `.exe` file.

3. **Launch the program**

   * Run the main script or executable.

---

## 📁 Folder Structure Example

```
C:\Program Files\Games
│
├── Roblox
│   └── RobloxPlayerBeta.exe
│
├── Geometry Dash
│   └── GeometryDash.exe
```

---

## ⚠️ Notes

* Only `.exe` files are supported
* Make sure your game is not missing dependencies
* Running as admin is only required for setup
* Sometimes might trigger a false positive

---

## 🚀 Version 1.1 
### 4/22/2026
* Added Delete/Add Game button
* Button tweening (Improving in 1.2)

---

## 🔗 Links

* [⬇️ Click here to download](https://codeload.github.com/mepro123/GameLauncher/zip/refs/heads/main)
* [⬇️ Click here to go to website](https://sites.google.com/view/gam3launcher/main)

---

## 📝 Credits

* PyQt6 - UI
* psutil - Battery, Time

---
