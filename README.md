# Install Instructions
0. In Phasmophobia, change the "run" keybinding to `\`.
    * You can modify the script to change that if you like.
    * The script will pass through the `Shift` key, so you probably won't want anything bound to it.
1. Click the green `Code` button on [Github](https://github.com/DavidMacDonald11/phasmophobia_auto_run_script) and click **Download Zip**.
    * Download it somewhere you'll remember.
2. Right click the downloaded file and unzip it.
    * Place the unzipped files in a location you want them to remain indefinetly.
3. Install [Auto Hotkey](https://www.autohotkey.com/).
    * Here is a recommended [video tutorial](https://www.youtube.com/watch?v=k7e9MrP-U_g) if needed.
    * Ensure Auto Hotkey starts at system start.
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
4. If you want to undo this, you can remove the shortcut.

Linux:
1. Figure it out yourself. That's why you have Linux, right?

MacOS:
1. Question your life choices as to why you're gaming on a mac.
2. Google it.

# Usage Instructions
If you set up running the script automatically, you should be all set. Otherwise, naviagate to the files you downloaded and run the `.exe` you created in step 5 of the install.

With the script running, you can play Phasmophobia as per usual. In game, you'll have to press `Shift` at least once to acitivate it. From there, it *should* continue to function. If for some reason it fails to function, tap `Shift` again to reset it. Otherwise, it is likely that the script is no longer running.

If you know how Auto Hotkey works, you can change the script to suit your needs.

# How to Change Keys Used
There are two keys you can change:
- The key you hold to walk (Default: `Shift`)
    * This key will be passed to the game, so if it is bound to something, it will trigger when you press the key.
- The key the game uses to run (Default: `\`)
    * This key is directly sent to the game, so it must be unique. I chose `\` since I'm never going to use that key for anything in game.

1. Go to the [Auto Hotkey docs](https://www.autohotkey.com/docs/KeyList.htm) and find the name of the key you want.
    * If it's a basic key like a letter, it'll probably be just the letter.

### To Change the Key You Hold
2. On line **7** of the `.ahk` file, replace `Shift` with the key you want.
    * The `~` syntax is necessary so that the key will be passed through so line 10 can read it to check its state.
    * The `*` syntax is necessary because, without it, this would only trigger if the *only* key you are pressing is the walk key; it wouldn't work at all.
    * The `::` syntax tells the script to listen for the preceding key to be pressed.
3. On line **10** of the `.ahk` file, replace `Shift` with the key you want.
    * This line checks whether the walk key is begin held down. If it is, it does nothing. Once you let go, it tells the game you're holding down the run key.

### To Change the Key The Game Sees
2. On line **9** of the `.ahk` file, replace `\` with the key you want.
    * This line stops running because the walk key was pressed. The following line keeps the player walking until the walk key is let go of.
3. On line **12** of the `.ahk` file, replace `\` with the key you want.
    * This line makes it so once you let go of the walk key, you will be running.
4. Open Phasmophobia and change your run keybinding to the key you used on lines 9 and 12.

### Then, for Either Case

- Recompile and run the script. You'll see a warning about replacing a running script but you can dismiss that.
    * If you didn't move the files, it should still run automatically at startup if you set that up prior.
    * If you see a syntax error, you did something wrong. There's a lot of options so good luck searching. Worst case, you can always redownload the file from Github, replace it, and recompile it.

# Liability
I do not take any responsability for you dying in game due to the script acting as expected, nor for the script acting unexpected. Always know you can hold `\` (or whatever key you rebound it to) to run if the script breaks.

This script will not:
- Let you outrun a revenant.
- Find the bone seriously guys I can't find this thing where is it did it spawn under the bed what the hell-

Happy Hunting!
