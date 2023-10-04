# Neovim Configuration

This directory houses my personalized Neovim configuration. To get up and running on a new system, follow the steps below.

## Installation

1. **Link or Copy Configuration**:

   The `ln` command is used to create links between files and directories in Unix-like operating systems. With the `-s` option, it creates a symbolic link (or "symlink"), which is a pointer to the actual file or directory. By creating a symlink from `~/.config/nvim` to this directory, Neovim will use this configuration when it's launched.

   Ensure the `nvim` configuration directory (`~/.config/nvim` or an alternative location based on your system) points to this directory or its contents using a symlink:

   ```
   ln -s path/to/this/nvim ~/.config/nvim
   ```

2. **Install Plugins**:

   Launch `Neovim` and open the `packer.lua` file:

   ```
   nvim packer.lua
   ```

   Within `Neovim`, execute:

   ```
   :PackerInstall
   ```

   This command installs all the plugins listed in the configuration.

3. **(Optional) Additional Steps**:

   [Add any other personalized steps or notes you might need here, such as compiling a particular plugin, setting up language servers, etc.]

