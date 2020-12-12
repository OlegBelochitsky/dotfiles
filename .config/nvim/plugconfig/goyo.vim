let g:goyo_width = 100

function! s:goyo_enter()
    set nu
    set rnu
endfunction

function! s:goyo_leave()
    source ~/.config/nvim/plugconfig/colorscheme.vim
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()
