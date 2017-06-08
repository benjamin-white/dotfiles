"""""""""""""
" Config - netrw // or use NERDTree or Vinegar
"""""""""""""
let g:netrw_liststyle = 4
let g:netrw_banner = 0
" 1 - open files in a new horizontal split
" 2 - open files in a new vertical split
" 3 - open files in a new tab
" 4 - open files in previous window
let g:netrw_browse_split = 4
" set the explorer pane to 25%
let g:netrw_winsize = 25
let g:netrw_altv = 1
augroup ProjectDrawer
	autocmd!
	autocmd VimEnter * :Vexplore
augroup END
