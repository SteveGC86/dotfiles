" let mapleader=";"

" Copy to system clipboard
vnoremap <leader>y "+y

" RSpec.vim mappings
map <C-f> :call RunCurrentSpecFile()<CR>
map <C-s> :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
