set nocompatible  " We don't want vi compatibility.
filetype on  " Automatically detect file types.
 
" Add recently accessed projects menu (project plugin)
set viminfo^=!
 
" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
 
" alt+n or alt+p to navigate between entries in QuickFix
map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>
nnoremap <F5> :buffers<CR>:buffer<Space>

" Window movements; I do this often enough to warrant using ,<rldub> on this"
let mapleader = ","
nmap <leader>r <C-W><Right>
nmap <leader>l <C-W><Left>
nmap <leader>u <C-W><Up>
nmap <leader>d <C-W><Down>
nmap <leader>b <C-^>
 
" ,ds in normal mode to open the NERDTree
let mapleader = ","
nmap <leader>ds :NERDTree<cr>

" Change which file opens after executing :Rails command
let g:rails_default_file='config/database.yml'
 
syntax enable
set cf  " Enable error files & error jumping.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set history=256  " Number of things to remember in history.
set autowrite  " Writes on make/shell commands
set ruler  " Ruler on
" Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set nocp incsearch
set hlsearch
set autoindent
filetype indent on
filetype plugin on
set cindent
set smarttab
set expandtab
set nu
set ignorecase
set listchars=trail:~
set list
 
" Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.
