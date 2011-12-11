"general settings
call pathogen#infect()

set number

syntax on
filetype plugin indent on

"indent settings
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"setting status line
set statusline=%f
set statusline+=%{fugitive#statusline()}
set statusline+=%=
set statusline+=%c,
set statusline+=%l/%L
set laststatus=2
"key mapping
nmap <silent> <F2> :NERDTreeToggle<CR>

"zencoding config
let g:user_zen_settings = {
\  'indentation' : '  ',
\  'gsp' : {
\    'extends' : 'html',
\  },
\}
