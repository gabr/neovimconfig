set textwidth=79
set wrap
set expandtab
set incsearch                " show results as you type in search
set hlsearch                 " highlight serach patterns
set mouse=c                  " turn on only mouse scroll
set noswapfile               " don't leave backup files
set tabstop=4                " tab settings
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set clipboard=unnamed        " set public clipboard to the default one
set list                     " shows white chars
set listchars=tab:>-,trail:~
set vb t_vb=                 " turn off the editor sounds
set ruler                    " show more informations on the status line
set lazyredraw               " no redraw when macro is performed
syntax on                    " color code syntax by default
colo gabr                    " color

" speed windows console
set nocp     " no vi compatiblity - required for the next one
set ttyfast  " faster redraw

" default file and editor encoding
set encoding=utf8
set fileencoding=utf8
