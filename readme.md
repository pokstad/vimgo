# Packages and tools

The following tools are installed in these scripts:

## VIM Go

## Tagbar

The tagbar is mapped to F8:

`nmap <F8> :TagbarToggle<CR>`

TagBar shows an outline of the current package and allows easy navigation via symbols.

# Nerd Tree

Nerd Tree is a file viewer we can access with F7:

`nmap <F7> :NERDTreeTabsToggle<CR>`

- Hidden files can be revealed with `I`.
- Move the root dir up with `u`.
- Change the working dir to the selected dir with `cd`.
- Change the nerdtree dir to the selected dir with `C`.
- Open selected item in new VIM tab with `o`.

# Tabs

Left and right changes tabs in normal mode:

```
nmap <F2> :tabnew<CR>
nmap <F3> :tabclose<CR>
nmap <Left> :tabprevious<CR>
nmap <Right> :tabnext<CR>
```

# TMux

TMux is installed with the Vim-Tmux-navigation plugin to allow navigation between tmux panes and VIM windows with `Ctrl+H|J|K|L` combos.

- Resize current pane: `Ctrl-B` and then `:resize-pane -[U|D|L|R] X` where `U|D|L|R` is up down left right and `X` is the number of times.
