" font
GuiFont! Consolas:h9

" 256 color
set background=dark
colo solarized

" disable showing white chars
set nolist

" Starts in fullscreen, Maximized should work too (untested)
map <F11> <Esc>:call GuiWindowFullScreen(!g:GuiWindowFullScreen)<CR>

" smooth scroll mappings
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 7, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 7, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 7, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 7, 4)<CR>

