"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins. i.e languge specific configurations files
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

" Terminal colors
set termguicolors

" line numbering - relative
set relativenumber
" show line number on current line
set number

" tab - 2 spaces
set shiftwidth=2

" reload vim configuration
nnoremap <Leader>rr :source ~/.config/nvim/init.vim <CR>
  
"change working directory
nnoremap <leader>cd :cd %:p:h<cr>:pwd<cr>

" clear search highlights
nnoremap <c-n> :noh<CR>

" scrolling, keeping the cursor in the middle
nnoremap <c-j> jzz
nnoremap <c-k> kzz
nnoremap <leader>jj 5jzz
nnoremap <leader>kk 5kzz
nnoremap <c-f> <c-f>zz
nnoremap <c-b> <c-b>zz

" tabs
nnoremap <leader>tn :tabnew<cr>
nnoremap <leader>to :tabonly<cr>
nnoremap <leader>tc :tabclose<cr>
