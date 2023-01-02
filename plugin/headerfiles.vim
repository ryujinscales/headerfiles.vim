" Headerfiles.vim
" MIT License
function CppHeaderFiles()
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

function CHeaderFiles()
  " Insert header files here
  let header1 = "#include <stdio.h>"
  let header2 = "#include <conio.h>"
  let header3 = "#include <stdlib.h>"
  let header4 = "#include <assert.h>"
  " Insert the header files at the top of the file
  call append(0, [header1, header2, header3, header4])
endfunction

function RustHeaderFiles()
  " Insert header files here
  let header1 = "use std::io;"
  " Insert the header files at the top of the file
  call append(0, [header1])
endfunction

" Map the functions to the `<LEADER>ih` key sequence
if (&ft == 'cpp')
    nnoremap <LEADER>ih :call CppHeaderFiles()<CR>
elseif (&ft == 'c')
    nnoremap <LEADER>ih :call CHeaderFiles()<CR>
elseif (&ft == 'rs')
    nnoremap <LEADER>ih :call RustHeaderFiles()<CR>
else
    :echo "headerfiles.vim not yet supported for this language"
endif
