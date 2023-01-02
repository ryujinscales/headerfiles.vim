" Headerfiles.vim
" MIT License
function! InsertHeaderFiles()
  " Insert header files here
  let header1 = "#include <iostream>"
  let header2 = "#include <cmath>"
  let header3 = "#include <cstdint>"
  let header4 = "#include <cassert>"
  let header5 = "#include <random>"
  let header6 = "#include <string>"
  let header7 = "#include <string_view>"
  let header8 = "#include <utility>"
  let header9 = "#include <vector>"
  
  " Insert the header files at the top of the file
  call append(0, [header1, header2, header3, header4, header5, header6, header7, header8, header9])
endfunction
" Map the function to the `<LEADER>ih` key sequence
nnoremap <LEADER>ih :call InsertHeaderFiles()<CR>
