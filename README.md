# VIMRC

My vim configuration

## Prerequisite

If you didn't have `vim-plug` installed, you will have to install it first by running the following command:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Next, install the following binary as it associated with the FZF plugin:

1. https://github.com/sharkdp/fd
2. https://github.com/BurntSushi/ripgrep
3. https://github.com/ggreer/the_silver_searcher

## Installation

1. Place `.vimrc` at the home directory.
2. Run `vim`
3. Run `:PlugInstall`
4. You're done!

## Plugins
1. Wakatime
2. Prettier
3. Polyglot (Syntax and Indent)
4. FZF (Fuzzy Search, :Files, :Ag)
5. NerdTree (File Explorer) 

## Feature

1. Syntax Highlighting
2. File Explorer
3. Folding
4. Prefer spaces over tabs

## Shortcuts

1. `CTRL+C` to toggle NerdTree explorer
2. `CTRL+F` to search all files in the workspace
3. `CTRL+A` to search content for all files in the workspace
4. `CTRL+H` to search in the history
