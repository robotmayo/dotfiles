execute pathogen#infect() 
syntax on
set t_Co=256
filetype plugin indent on
colorscheme base16-pop
set lazyredraw
set background=dark
set autoindent
set encoding=utf8
set backupdir=$HOME/.vim/backup//
set directory=$HOME/.vim/swap//
set number
set relativenumber
set wildmenu
set wildmode=full
"space and memory is cheap and abundant
set history=1000
"highlight search
set hlsearch
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta
"undo between buffers
set undofile
set undodir=$HOME/.vim/undo//
set undolevels=1000
set undoreload=5000
set tabstop=4
set shiftwidth=2
set softtabstop=2
set expandtab
set backspace=indent,eol,start
"fucking airline
set laststatus=2
let g:airline_powerline_fonts = 1
"I GOT THE FUCKING SPACE FOR IT
set colorcolumn=120
set incsearch
"FUCK BUFFERS
nnoremap <left> :bp<cr>
nnoremap <right> :bn<cr>
nmap <leader>T :enew<cr>
nnoremap <C-e> :Explore<cr>
"CMPLETE THIS
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"PLUGINS BOYS
"Fucking conceal nonsense
set cole=1
let g:javascript_conceal = 1
let g:javascript_conceal_function="ƒ"
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'molokai'
function! AirlineInit()
  let g:airline_section_a = airline#section#create(['mode'])
  let g:airline_section_b = airline#section#create(['branch'])
endfunction
autocmd VimEnter * call AirlineInit()
