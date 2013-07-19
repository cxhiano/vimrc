colorscheme desert

syntax on
set nu
set si
"enable backspace
set backspace=2
"expand tab to space
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
"show tabs and trailing space
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
"make move between broken line easier
map j gj
map k gk
"
set so=7
"status bar setting
set statusline=
set statusline+=%1*\ %n\ %{&ff}%y%*
set statusline+=%2*\ %<%F%m%*
set statusline+=%3*%=%*
set statusline+=%4*\ %l/%L\ (%p%%)%4v%*
set statusline+=%5*\ 0x%04B\ %*

set laststatus=2

hi User1 ctermfg=Red ctermbg=Gray
hi User2 ctermfg=DarkCyan ctermbg=Gray
hi User3 ctermfg=White ctermbg=Gray
hi User4 ctermfg=Magenta ctermbg=Gray
hi User5 ctermfg=Yellow ctermbg=Gray

set cmdheight=2

set completeopt=longest,menuone
filetype plugin indent on
set nobackup
