set noswapfile         " dont create swap files
set incsearch          " show result while typing in search
set breakindent        " indent wrapped lines
set noexpandtab        " tab are tabs
set softtabstop=4      " soft tab width
set shiftwidth=4       " indent size
set tabstop=4          " tab width
set clipboard=unnamed  " set public clipboard to the default one
syntax off             " color code syntax by default
colo industry

" dont show status line until split
set laststatus=1
set noruler

" shows white chars
set list listchars=tab:\>\.,trail:~,extends:>

" speed windows console
set ttyfast     " faster redraw
set lazyredraw  " no redraw when macro is performed

" default file and editor encoding
set encoding=utf8
set fileencoding=utf8

" set editor language to English
"set langmenu=en_US.UTF-8
"language messages en_US.UTF-8
set nospell

" On git commit
autocmd FileType gitcommit execute "source ".($HOME)."/vimfiles/ftplugin/gitcommit.vim"

" On svn commit
autocmd FileType svn execute "source ".($HOME)."/vimfiles/ftplugin/svn.vim"

" Go Lang
augroup filetypedetect
    au BufRead,BufNewFile *.go setfiletype go
augroup END
" doesnt work in NeoVim

" C# formatting
augroup filetypedetect
    au BufRead,BufNewFile *.cs setfiletype cs
augroup END
autocmd FileType cs execute "source ".($HOME)."/vimfiles/ftplugin/cs.vim"

" cshtml
augroup filetypedetect
    au BufRead,BufNewFile *.cshtml setfiletype html
    au BufRead,BufNewFile *.cshtml execute "source ".($HOME)."/vimfiles/ftplugin/cs.vim"
augroup END

" Python settings
autocmd FileType python execute "source ".($HOME)."/vimfiles/ftplugin/python.vim"

" Interesting wrapping option.
" -----------------------------------------------------------------
" If the
":set textwidth=80
" option is set with:
":set wrap
" then vim will automatycally breaks new line if it is longer then
" set value. It will not break in the middle of the word.
" -----------------------------------------------------------------

" Ctrl+D to view all possible command options
