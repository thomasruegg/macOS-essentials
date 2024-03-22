# Mac Essentials
After transitioning from Windows to Linux, and then to macOS, I found that I really enjoy using the macOS platform. Over the years I found some pretty cool apps that add useful functionality or simplify how I use my computer every day. With time I started to note them down, so I could share them with friends.

After having to setup macs often which was part of my job as a system engineer, I crafted a script to get rid of the manual work. Run `setup.sh` to install most apps automatically.

## Install Homebrew

First of all we need to make sure you're equipped with [Homebrew](https://brew.sh). It is the missing package manager for macOS, and simplifies the process of installing software. 
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Tools and Applications

Once Homebrew is installed, you can easily install the following tools and applications with simple commands:


- **[Maccy](https://maccy.app)** - The missing clipboard history. I've tried a bunch of clipboard managers after being used to having a clipboard history in Windows, and this is by far the best one. And it's open source!
    ```
    brew install --cask maccy
    ```
- **[MonitorControl](https://monitorcontrol.app)** - Control your external monitor's OSD brightness & volume. When your cursor is on your external monitor, the brightness keys will adjust that monitor's brightness. No clue why this is not the default behaviour.
    ```
    brew install --cask monitorcontrol
    ```
- **[MacMediaKeyForwarder](https://github.com/quentinlesceller/macmediakeyforwarder)** - When hitting the mac's media keys, it would often go to the wrong application (e.g. to the browser instead of to Spotify). MacMediaKeyForwarder fixes that.
    ```
    brew install --cask macmediakeyforwarder
    ```
- **[Rectangle](https://rectangleapp.com)** - Manage windows like on windows. Once you learn the shortcuts you'll be super efficient.
    ```
    brew install --cask rectangle
    ```
- **[Vanilla](https://matthewpalmer.net/vanilla/)** - Create a clutter free appearance by hiding menu bar icons.
    ```
    brew install --cask vanilla
    ```
- **[Rocket](https://matthewpalmer.net/rocket/)** - Allows for easy typing of emojis. E.g. `:rocket:` →  `🚀`.
    ```
    brew install --cask rocket
    ```
- **[AppCleaner](https://freemacsoft.net/appcleaner/)** - Uninstall apps without leaving junk in your system folders.
    ```
    brew install --cask appcleaner
    ```
- **[DeepL](https://www.deepl.com/en/macos-app/)** - Accurate and fast translation, double copying a selected text portion will automatically translate it. Super handy tool.
    ```
    brew install --cask deepl
    ```
- **[Upscayl](https://www.upscayl.org)** - Upscale images locally using AI.
    ```
    brew install --cask upscayl
    ```
- **[Visual Studio Code](https://code.visualstudio.com)** - Essential code editor for any file.
    ```
    brew install --cask visual-studio-code
    ```

## App Store

Some applications can be found directly in the Mac App Store:

- **TextSniper** - Capture and recognize text from your screen.
- **DeepL** - For those who prefer the App Store version.
- **LanguageTool** - Grammar, style, and spell checker. Like Grammarly, but works with more languages. 
- **Xcode** - Essential for developers, also needed to make other things work.

## Apps to download on the Web

Software not available through Homebrew or the App Store:

- **[Batfi Battery Control](https://micropixels.software/apps/batfi)** - Manage your Mac's battery health. If Apple's optimized battery charging doesn't really optimize anything, set the max charge to 80% yourself.
- **[LookAway](https://lookaway.app/)** - Regular breaks to reduce eye strain. 

## Additional Resources

- **[German-American Keyboard Layout](https://github.com/patrick-zippenfenig/us-with-german-umlauts)** - For those who love the american keyboard layout but need to have the German umlauts (ä ö ü) easily accessible. E.g. `Option` `a` → `ä`.

## Note

- **Deactivate Licences** - For those special cases where apps evaluate the licence using a key: I usually forgot to deactivate the licence of CX CAS STUDENT SOFTWARE. After having already formatted the old mac, it was impossible free the licence, of course. This is your reminder to deactivate any licence to avoid conflicts when trying to use an application on your new mac.

Thanks for reading :)