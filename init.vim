" ------------------------------------
" Ofri's vimrc
" calls 'before' then loads plugins, then calls all files in plugins/ then 'after'
" ------------------------------------

source ~/dotnvim/before.vim

"Plug Scripts-------------------------

call plug#begin(stdpath('data') . '/plugged')

" color scheme
Plug 'morhetz/gruvbox'

" files tree browser
Plug 'scrooloose/nerdtree'

" files search
Plug 'ctrlpvim/ctrlp.vim'

" popup completions
Plug 'vim-scripts/AutoComplPop'

" code search
Plug 'mileszs/ack.vim'

" coffescript
Plug 'kchmck/vim-coffee-script'

" comments
Plug 'scrooloose/nerdcommenter'


" Initialize plugin system
call plug#end()

" end Plug Scripts-------------------------

" runs all vim files inside dotnvim/plugins folder
for f in split(glob('~/dotnvim/plugins/*.vim'), '\n')
    exe 'source' f
endfor

source ~/dotnvim/after.vim

