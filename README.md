# Steps to use these .vimrc files

1. Download [Vundle](https://github.com/VundleVim/Vundle.vim). Vundle is a vim plugin manager. Only need a one-line command to download Vundle.
2. Copy the `.vimrc` file you want to use to your root directory
3. Launch Vim and run `:PluginInstall`.

# Extra steps to install YouCompleteMe

1. When running `:PluginInstall`, you might get an error saying you need a newer version of Vim. You can follow steps [here](https://askubuntu.com/questions/406111/what-is-the-command-in-the-terminal-to-update-vim-on-ubuntu) to update Vim.
2. Follow additional steps to install [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe#installation).
    - Might run into issues if you're using an older version of Linux. Here are links to fix them:
        - [Need newer cmake version](https://askubuntu.com/questions/829310/how-to-upgrade-cmake-in-ubuntu)
        - [C++ compiler does not fully support C++17](https://stackoverflow.com/questions/65284572/your-c-compiler-does-not-fully-support-c17)
