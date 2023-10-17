## Prerequisites:
- Install [ripgrep](https://github.com/BurntSushi/ripgrep#installation)

## Package Manager:
- [packer](https://github.com/wbthomason/packer.nvim)

## Plugins
- fugitive
- [harpoon](https://github.com/ThePrimeagen/harpoon)
- [lsp-zero](https://github.com/VonHeikemen/lsp-zero.nvim)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [undotree](https://github.com/mbbill/undotree)
- [numToStr/comment](https://github.com/numToStr/Comment.nvim)
- [lewis6991/gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [folke/trouble](https://github.com/folke/trouble.nvim)

## Key Bindings
```
$ = leader

n: <$-g-s> - fugitive: show the fugitive menu
n: <$-a>   - harpoon: add file
n: <Cmd-e> - harpoon: quick menu
n: <Cmd-h> - harpoon: navigate to 1
n: <Cmd-t> - harpoon: navigate to 2
n: <Cmd-n> - harpoon: navigate to 3
n: <Cmd-s> - harpoon: navigate to 4
n: <$-f-f> - telescope: find files
n: <Cmd-p> - telescope: git files
n: <$-p-s> - telescope: grep
n: <$-u>   - undotree: shows the undo history
n: <$-p-v> - file tree
n: <Ctrl-y> - lsp: Confirms selection.
n: <Ctrl-e> - lsp: Cancel the completion.
n: <Down>   - lsp: Navigate to the next item on the list.
n: <Up>     - lsp: Navigate to previous item on the list.
n: <Ctrl-n> - lsp: Go to the next item in the completion menu, or trigger completion menu.
n: <Ctrl-p> - lsp: Go to the previous item in the completion menu, or trigger completion menu.
n: g-c-c    - toggle line comment
n: g-b-c    - toggle block comment
v: g-c      - toggle line comment
v: g-b      - toggle block comment
```

## References
- [lol](https://github.com/ThePrimeagen/init.lua)
