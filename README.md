# Neovim Lua Configuration

Welcome to the Neovim configuration repository! This repository contains a fully-configured Neovim setup written in Lua. It includes various plugins, key mappings, and customizations to make your Neovim experience smooth, efficient, and powerful.

## Preview
![image](https://github.com/user-attachments/assets/045591b4-b452-4711-82ff-938a7ca5e910)
![image](https://github.com/user-attachments/assets/9a911fc7-a6bc-4d6a-8531-722614b12858)



## 🚀 Features

- **Complete Neovim Setup**: A ready-to-use Neovim configuration with a variety of plugins for better development.
- **Plugin Management**: Uses a Lua-based configuration for managing plugins.
- **LSP, Treesitter, and more**: Full support for Language Server Protocol (LSP), Treesitter, and other essential features.
- **Key Mappings**: Includes essential keybindings for a more productive workflow.
- **Custom Plugins**: Preconfigured plugins like `alpha`, `gitsigns`, `telescope`, and `which-key` for enhanced functionality.
  
## 📥 Installation

To install this Neovim configuration, follow these steps:

1. Create the necessary directories for your Neovim configuration:
   ```bash
   mkdir -p ~/.config/nvim
   ```

2. Clone the repository into your nvim-config directory:
    ```bash
    git clone https://github.com/MukundTapaniya/nvim-config
    ```

3. Copy the files into your Neovim configuration directory:
    ```bash
    cd nvim-config
    cp -r * ~/.config/nvim
    ```

4. Optional: Install dependencies using your plugin manager. (Ensure you have lazy.nvim set up for plugin management.)

## Configuration Structure
![image](https://github.com/user-attachments/assets/3fe7f521-aeea-4123-a9fb-771e419c36d0)


## Key Mappings

Below is a table of essential key mappings included in this configuration. You can add or modify them in lua/mukund/core/keymaps.lua if you want to customize the experience further.
### Basic keybinding
# Keybindings Guide

## Basic Keybindings

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `jk`                 | ESC for Neovim                                   |
| `SPACE + nh`         | Clear search highlights                          |
| `SPACE + +`          | Increment a number                               |
| `SPACE + -`          | Decrement a number                               |
| `SPACE + y`          | Copy the entire line to the system clipboard     |
| `SPACE + fm` / `mp`  | Format the code according to file type           |
| `SPACE + ws`         | Save the current session                         |
| `CTRL + o`           | Switch to the previous file                      |
| `CTRL + i`           | Switch to the next file                          |

---

## Dashboard Keybindings

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `e`                  | Create a new file                                |
| `SPACE + ee`         | Open File Explorer (tree-based)                  |
| `SPACE + ff`         | Find a file                                      |
| `SPACE + fs`         | Find a string within files                       |
| `SPACE + wr`         | Restore the session for the current directory    |
| `q`                  | Quit Neovim                                      |

---

## Window Management

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `SPACE + sv`         | Split the window vertically                      |
| `SPACE + sh`         | Split the window horizontally                    |
| `SPACE + se`         | Make all splits equal size                       |
| `SPACE + sx`         | Close the current window                         |
| `SPACE + sm`         | Maximize the current window (press again to revert) |

---

## Tab Management

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `SPACE + to`         | Open a new tab                                   |
| `SPACE + tx`         | Close the current tab                            |
| `SPACE + tn`         | Go to the next tab                               |
| `SPACE + tp`         | Go to the previous tab                           |
| `SPACE + tf`         | Open the current buffer in a new tab             |

---

## File Management

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `SPACE + ff`         | Find files                                       |
| `SPACE + fr`         | Find recent files                                |
| `SPACE + fs`         | Find a string within files                       |
| `SPACE + fc`         | Find the string under the cursor                 |
| `SPACE + ft`         | Find TODOs                                       |

---

## TODO Commands

| **TODO Command**     | **Description**                                  |
|----------------------|--------------------------------------------------|
| `--TODO:`            | TODO note command (blue)                         |
| `--HACK:`            | HACK note command (yellow)                       |
| `--BUG:`             | BUG note command (red)                           |
| `SPACE + xt`         | Open the TODO list                               |

---

## Debugging Keybindings

| **Keybinding**       | **Description**                                  |
|----------------------|--------------------------------------------------|
| `SPACE + xw`         | Open trouble workspace diagnostics               |
| `SPACE + xd`         | Open trouble document diagnostics                |
| `SPACE + xq`         | Open the quickfix list                           |
| `SPACE + xl`         | Open the location list                           |
| `SPACE + xt`         | Open TODOs in trouble                             |

---
  ## 👤 About the Developer

Hello! I'm Mukund Tapaniya, a passionate developer dedicated to creating efficient and user-friendly applications. With a strong Interest in Linux and Artificial Intelligence, I love building systems that improve processes and enhance user experiences.

- **GitHub**: [MukundTapaniya](https://github.com/MukundTapaniya)
- **LinkedIn**: [Mukund Tapaniya](https://in.linkedin.com/in/mukund-tapaniya-296a63250)
- **Email**: [mukundtapaniya47@gmail.com]

Feel free to reach out if you have any questions, suggestions, or just want to connect!
