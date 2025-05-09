let &t_SI.="\e[5 q"
let &t_SR.="\e[5 q"
let &t_EI.="\e[1 q"

set autoread
set backspace=indent,eol,start
"set cursorline
set expandtab
set guifont=Lucida_Console:h11
set hlsearch
set incsearch
set noswapfile
set nu
set shiftwidth=2
set smartindent
set tabstop=2
syntax enable

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-q> :q!<CR>

inoremap { {}<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap ( ()<Left>
inoremap 「 「」<Left>
inoremap （ （）<Left>
inoremap ` ``<Left>

inoremap <C-a> <Home>
inoremap <C-b> <Left>
inoremap <C-d> <Del>
inoremap <C-e> <End>
inoremap <C-f> <Right>

nmap <Esc> :nohlsearch<Esc>
autocmd TextChanged,TextChangedI <buffer> write          
colorscheme murphy
language en_US
