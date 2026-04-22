# 🎮 GameLauncher

A simple launcher that automatically detects and runs your installed games from a single folder.

<img width="1919" height="1032" alt="preview" src="https://github.com/user-attachments/assets/2d35927a-b3e5-41ea-91c1-76a6f751c462" />

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

1. **Run `installation.bat` as Administrator**
   This will:

   * Install required modules:
     pip install PyQt6 psutil
   * Create the folder:
     C:\Program Files\Games

   Admin privileges are required to write inside Program Files.

2. **Add your games**

   * Put your game folders inside:
     C:\Program Files\Games
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

---

## 🚀 Future Improvements

* Custom icons per game
* Game categories
* Auto-detect running games
