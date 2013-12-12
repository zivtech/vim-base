"General settings
filetype plugin indent on

set incsearch
set ignorecase
set scrolloff=2
set smartcase
set number
set wildmode=longest,list
set pastetoggle=<F2>
set ffs=unix    " fileformats
set smartindent
set smarttab
set history=300
set tags=tags;/

"Custom key mapping
map <S-u> :redo<cr>
map <C-n> :tabn<cr>
map <C-p> :tabp<cr>
map <leader>p :!php -l "%:p"<cr>

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
 au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
 \| exe "normal! g'\"" | endif
endif


