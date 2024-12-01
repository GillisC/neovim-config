# Installing `packer.nvim`

To set up `packer.nvim` as your plugin manager for Neovim, follow these steps:

## Clone `packer.nvim`

Run the following command to clone `packer.nvim` into the appropriate directory:

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Navigate to the packer file and :so -> :PackerSync to download plugins.

Exit and enter neovim to setup the rest.
