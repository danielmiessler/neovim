# My (neo)Vim settings

![CurrentVimConfig](https://cdn-std.droplr.net/files/acc_277166/CwdZIK)

_Updated: January 1, 2023_

## Overview

This is my latest (neo)Vim configuration. The repo includes two files:

- `settings.lua` — this is where most of my core commands exist, including the most basic setup options for (n)vim.
- `keymaps.lua` — this is where I do all my remaps

## Philosophy

The idea for my Neovim (which I just call Vim) config is simplicity with a bit of spice where possible. Here are the main characteristics.

### Settings

- Space for Leader
- "jk" for ESCAPE
- Wrapping by default (because I write a lot in Vim)
- Linebreak by default (see above)
- 4 spaces for tabs
- 4 spaces for indentsj
- No swapfiles
- Unlimited undo
- Ignore case in search
- Smartcase in search
- Incremental in search
- Keep 8 lines visible on top and bottom when scrolling
- Sign column to keep text from shifting
- When I split windows, do it to the right and bottom

### Neat stuff

- Leader-f to show your file tree
- Leader-ff to find files in current directory
- Leader-fs to find string in current directory as you type
- Leader-fc to find string under cursor in current directory
- Leader-sv to split vertical
- Leader-sh to split horizontal
- Leader-sx to close split
- Ctrl-l to move to the left pane
- Ctrl-h to move to the right pane
- Ctrl-k to move to the top pane
- Ctrl-j to move to the lower pane
- Leader-a to add a buffer to Harpoon
- Ctrl-e to show Harpoon locations
- Ctrl-($yourkey) to Harpoon around like a hero

I hope this gives you some inspiration.
