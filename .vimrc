execute pathogen#infect() 
syntax on
filetype plugin indent on
colorscheme base16-pop
set lazyredraw
set background=dark
set autoindent
set encoding=utf8
set backupdir=$HOME/.vim/backup
set number
set wildmenu
set wildmode=full
"space and memory is cheap and abundant
set history=1000
"highlight search
set hlsearch
"undo between buffers
set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=5000
set shiftwidth=2
set expandtab
set backspace=indent,eol,start
"I GOT THE FUCKING SPACE FOR IT
set colorcolumn=120
set incsearch
"CMPLETE THIS
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"PLUGINS BOYS
let g:javascript_conceal_function="ƒ"
