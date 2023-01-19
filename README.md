# My Neovim Configure

## Features

- Packer manager plugins
- Nice UI, nice notify
- Highlight
- Auto comment 
- File Expolre tree
- LSP support
- Dap support
- ...

## File Tree

```
.
├── LICENSE
├── README.md
├── init.lua
├── lua
│   └── user
│       ├── alpha.lua
│       ├── autocommands.lua
│       ├── autopairs.lua
│       ├── bufferline.lua
│       ├── cmp.lua
│       ├── colorscheme.lua
│       ├── comment.lua
│       ├── dap
│       │   ├── dap-config.lua
│       │   ├── dap-cpp.lua
│       │   ├── dap-go.lua
│       │   ├── dap-lua.lua
│       │   ├── dap-python.lua
│       │   ├── dap-ui.lua
│       │   ├── dap-util.lua
│       │   ├── dap-virtual-text.lua
│       │   ├── di-cpp.lua
│       │   ├── di-go.lua
│       │   ├── di-python.lua
│       │   └── init.lua
│       ├── gitsigns.lua
│       ├── impatient.lua
│       ├── indentline.lua
│       ├── keymaps.lua
│       ├── lsp
│       │   ├── handlers.lua
│       │   ├── init.lua
│       │   ├── mason.lua
│       │   ├── null-ls.lua
│       │   └── settings
│       │       ├── jsonls.lua
│       │       ├── pyright.lua
│       │       └── sumneko_lua.lua
│       ├── lualine.lua
│       ├── noice.lua
│       ├── notify.lua
│       ├── nvim-tree.lua
│       ├── options.lua
│       ├── outline.lua
│       ├── plugins.lua
│       ├── project.lua
│       ├── telescope.lua
│       ├── todo.lua
│       ├── toggleterm.lua
│       ├── treesitter.lua
│       ├── utils.lua
│       └── whichkey.lua
└── plugin
    └── packer_compiled.lua
```

## Useage 


```
git clone https://github.com/Wananbrstl/nvim.git ~/.config/nvim
```
 
need neovim version `>=0.8`

then `neovim` open neovim, wait for second, the `packer` auto install plugins.

## TODO 

...

## Reference 

[neovim-from-scratch](https://github.com/ntbloom/neovim-from-scratch)

[LunarVim](https://github.com/LunarVim/LunarVim)

[awsome-neovim](https://github.com/rockerBOO/awesome-neovim)

enjoy :)

