" set swap file directory
set directory^=$HOME/.config/nvim/swaps//

" set incremental search
set incsearch

" set to yank to clipboard
set clipboard=unnamed
"
" Enable wildmenu
set wildmenu

" Set tabs to 4 spaces
set tabstop=4 shiftwidth=4 expandtab

" coc.nvim settings... there are a lot of them
" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" disable wrapping
set nowrap

" turn on hybrid relative number
set number relativenumber

" mark at 81st character for line length
autocmd FileType py highlight OverLength ctermbg=red ctermfg=white guibg=#592929
autocmd FileType py match OverLength /\%81v.\+/
