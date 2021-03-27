# Phasmophobia Run
A basic AutoHotKey script to allow for easier running in the game Phasmophobia.

# Install Instructions
0. In Phasmophobia, change the "run" keybinding to `\`.
    * You can modify the script to change that if you like.
    * The script will pass through the `Shift` key, so you probably won't want anything bound to it.
1. Download the `.ahk` file from this github page.
2. Place it somewhere you'll remember.
3. Install [Auto Hotkey](https://www.autohotkey.com/).
    * Here is a recommended [video tutorial](https://www.youtube.com/watch?v=k7e9MrP-U_g) if needed.
    * Ensure Auto Hotkey starts at system start
4. Go to the `.ahk` file you downloaded. With Auto Hotkey installed, you should be able to right click on it and select **Compile Script**.
    * This will compile the script into a `.exe` file and then run it.
5. Run the `.exe` by double clicking on it.

## Run Script Automatically at Startup
Windows:

1. Right click the `.exe` and click **Create Shortcut**
    * Make sure that the script is in the location you want to keep it indefinetly. Moving it will probably break this shortcut.
2. Press `Win+R` and type `shell:startup`. Press `Enter`.
    * This will open up a folder will shortcuts that are ran at startup.
3. Move the shortcut you created in part 6 into the startup folder. Remove the " - Shortcut" from the name if you want.
4. If you want to undo this, you can remove the shortcut

Linux:
1. Figure it out yourself. That's why you have Linux, right?

MacOS:
1. Question your life choices as to why you're gaming on a mac.
2. Google it.

# Usage Instructions
With the script running, you can play Phasmophobia as per usual. In game, you'll have to press `Shift` at least once to acitivate it. From there, it *should* continue to function. If for some reason it fails to function, tap `Shift` again to reset it. Otherwise, it is likely that the script is no longer running.

If you know how AutoHotkey works, you can change the script to suit your needs.

# Liability
I do not take any responsability for you dying in game due to the script acting as expected, nor for the script acting unexpected. Always know you can hold `\` (or whatever key you rebound it to) to run if the script breaks.
