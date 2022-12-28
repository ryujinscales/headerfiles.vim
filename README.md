# Headerfiles.vim
I believe in the motto "Be simple, Be lazy" and hence, this fast as HELL and simple plugin was born for lazy people that appends a certain set of header files when &lt;LEADER>ih is pressed

## ⚠ This plugin is not under development and is extremely simple. Please do not expect us to update this plugin anytime soon ⚠

## Installation
Using any package manager of your choice. Vim-Plug in this case
### Vim-Plug
```vim
Plug 'ryujinscales/Headerfiles.vim'
```
And run `:PlugInstall`

This plugin inserts header files like `#include <iostream>`, `#include <cmath>` etc.

## Customization
```vim
" Plugin to insert header files
function! InsertHeaderFiles()
  " Insert header files here
  let header1 = "#include <iostream>"
  let header2 = "#include <cmath>"
  let header3 = "#include <vector>"
  let header4 = "#include <assert.h>"
  let header5 = "#include <random>"
  " Insert the header files at the top of the file
  call append(0, [header1, header2, header3, header4, header5])
endfunction
" Map the function to the `<LEADER>ih` key sequence
nnoremap <LEADER>ih :call InsertHeaderFiles()<CR>
```

Add more variables and also edit the `call append(0, [header1, header2, header3, header4, header5])` array inside the `InsertHeaderFiles()` function

## Contributing

Please raise an issue if you find any bugs (unlikely for such a simple plugin)
Feel free to open a PR also!
