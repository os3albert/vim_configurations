" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Set relative number
" set rnu

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=5

" keep 30 columns visible left and right of the cursor at all times
set sidescrolloff=30   

" Do not wrap lines. Allow long lines to extend as far as the line goes.
" set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set pastetoggle=<F2>
" set sw=4
" set rnu
set nu " si crea lo stesso effetto che si possiede su visualStudioCode
    set shell=/bin/bash

" vsp
" newtab
" Ex .
" NERDTreeToggle
 
" PLUGINS ---------------------------------------------------------------- {{{


" }}}
" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}
" MAPPINGS --------------------------------------------------------------- {{{

" nnoremap – Allows you to map keys in normal mode.
" inoremap – Allows you to map keys in insert mode.
" vnoremap – Allows you to map keys in visual mode.
" Mappings code goes here.

" " How to Use Mapleader in Vim
" Mapleader will allow you set a key unused by Vim as the <leader> key.
" The leader key, in conjunction with another key, will allow you to create new shortcuts.
"
" The backslash key is the default leader key but some people change it to a comma \",\".

let mapleader="\\"

" With the leader key mapped to backslash, I can use it like this:
"
" Turn off search highlighting by pressing \\.
nnoremap <leader>\ :nohlsearch<CR>
nnoremap <leader>n :setl nu!<CR>
nnoremap <leader>r :setl rnu!<CR>
nnoremap <leader>m :NERDTreeToggle<CR>
nnoremap <leader>y "+y
vnoremap <leader>y "+y
" Muove la finestra a sopra
nnoremap <up> <C-w>-
" Muove la finestra a sotto 
nnoremap <down> <C-w>+
" Muove la finestra a sinistra 
nnoremap <left> <C-w>>
" Muove la finestra a destra
nnoremap <right> <C-w><
" }}}
" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
