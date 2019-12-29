let g:ackprg = 'ag --vimgrep'

" to make all Ack commands not go to the first result automatically
" cnoreabbrev Ack Ack!
nnoremap <leader>g :Ack! -w<space>
map <leader>f :Ack! <c-r><c-w><cr>
