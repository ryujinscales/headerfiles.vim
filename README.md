# Headerfiles.vim
I believe in the motto "Be simple, Be lazy" and hence, this fast as HELL and simple plugin was born for lazy people that appends a certain set of header files when &lt;LEADER>ih is pressed. Currently supports only C, C++ and Rust.

## Installation
Using any package manager of your choice. Vim-Plug in this case
### Vim-Plug
```vim
Plug 'ryujinscales/Headerfiles.vim'
```
And run `:PlugInstall`

### Info
This plugin inserts header files like `#include <iostream>`, `#include <cmath>` etc.

### Usage
Press `<LEADER>ih` to append the headerfiles in a file.

## Customization
Not currently customizable (until someone opens a PR with customization options)

## Contributing
Please raise an issue if you find any bugs (unlikely for such a simple plugin)
Feel free to open a PR also!

### TODO
- [ ] Customization
- [ ] Convert to lua
- [x] Support for C
