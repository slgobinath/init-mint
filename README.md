# init-mint
Initialize Linux Mint 20.1

## Software List

### Players
- [Audacious](https://audacious-media-player.org/)
- [SMPlayer](https://www.smplayer.info/)

### Development
- [Sublime Text 3](https://www.sublimetext.com/)
- [Python 3 PIP](https://pip.pypa.io/en/stable/)
- [Python Twine](https://pypi.org/project/twine/)
- [git](https://git-scm.com/)
- devscripts
- build-essential
- lintian
- dh-python
- [Android Studio Dependencies](https://developer.android.com/studio/install)
- [SQLite Browser](https://sqlitebrowser.org/)

### Utilities
- [imagemagick](https://imagemagick.org/index.php)
- [KeePassXC](https://keepassxc.org/)
- [pdftk-java](https://gitlab.com/pdftk-java/pdftk)
- [Solaar](https://pwr-solaar.github.io/Solaar/)
- [Tilix](https://github.com/gnunn1/tilix)
- [uGet](https://github.com/ugetdm/uget-extension)
- [Ulauncher](https://ulauncher.io/)
- [gcalendar](https://github.com/slgobinath/gcalendar)
- [Safe Eyes](https://github.com/slgobinath/SafeEyes)
- [Shutter](https://shutter-project.org/)

### Multimedia
- [Audacity](https://www.audacityteam.org/)
- [OBS Studio](https://obsproject.com/)
- [ffmpeg](https://ffmpeg.org/)
- [puddletag](https://github.com/puddletag/puddletag)

### Browsers
- [Brave](https://brave.com/)

### Nemo Extensions
- nemo-compare
- nemo-image-converter

## Not included Software

### Office
- [Notable](https://notable.app/)

### Development
- [Visual Studio Code](https://code.visualstudio.com/)

### Drivers
- [Brother Printer](http://support.brother.com/g/b/downloadend.aspx?c=us&lang=en&prod=mfc8890dw_all&os=127&dlid=dlf006893_000&flang=4&type3=625)


## Tips
- [Enable Google in Firefox](https://www.linuxmint.com/searchengines/anse.php?sen=Google&c=y)


## Git
1. Save the git credintials
    ```
    git config --global credential.helper store
    ```

2. Configure the name and email
    ```
    git config --global user.email "<username>@gmail.com"
    git config --global user.name "Gobinath Loganathan"
    ```

## NeoVim
1. Set the default vim
    ```bash
    alias vim="nvim"
    alias vi="nvim"
    ```

## Zsh
1. Set the default shell

    ```
    chsh -s $(which zsh)
    ```

    Restart the terminal

2. Install Oh My Zsh

    ```
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

3. Change the theme

    Install the theme
    ```
    git clone https://github.com/jan-auer/zsh-multiline.git ~/.oh-my-zsh/custom/themes/zsh-multiline
    ```

    Edit the `~/.zshrc` file
    ```
    nano ~/.zshrc
    ```

    Modify the line like this:
    ```
    ZSH_THEME="zsh-multiline/multiline"
    ```

    Append this to the bottom of the file:
    ```
    DEFAULT_USER=$USER
    ```

    Finally activate the theme:
    ```
    nano ~/.zshrc
    ```

4. Install the plugins

    Autocomplete:
    ```
    git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
    ```

    Syntax highlighting:
    ```
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
    ```

    Add them to `~/.zshrc`:
    ```
    plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
    ```

## Fish
1. Set the default shell

    ```
    chsh -s $(which fish)
    ```

    Restart the terminal

2. Install [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

    ```
    curl -L https://get.oh-my.fish | fish
    ```

3. Change the theme

    Install the theme
    ```
    omf install agnoster
    ```

4. Modify the config file `.config/fish/config.fish`

    Show full path
    ```shell
    set fish_prompt_pwd_dir_length 0
    ```