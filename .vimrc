set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set number
syntax on
inoremap { {<return>}<esc>ko
inoremap <C-\> {}<esc>i
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
execute pathogen#infect()
filetype plugin indent on

if has("autocmd")
    autocmd filetype java setlocal omnifunc=javacomplete#Complete
    autocmd filetype java setlocal completefunc=javacomplete#CompleteParamsInfo
endif

let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_confirm_extra_conf = 0
