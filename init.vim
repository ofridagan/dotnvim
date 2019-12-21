"before plugins --------------------------

source ~/dotnvim/basic.vim

"end before plugins ----------------------

"Plug Scripts-------------------------

call plug#begin(stdpath('data') . '/plugged')

" files tree browser
Plug 'scrooloose/nerdtree'

" files search
Plug 'ctrlpvim/ctrlp.vim'

" Initialize plugin system
call plug#end()

" end Plug Scripts-------------------------

"plugins configuration--------------------

" runs all vim files inside dotnvim/plugins folder
for f in split(glob('~/dotnvim/plugins/*.vim'), '\n')
    exe 'source' f
endfor

"end plugins configuration--------------------
