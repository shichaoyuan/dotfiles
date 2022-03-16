packadd minpac
call minpac#init()

call minpac#add('tpope/vim-unimpaired')
call minpac#add('junegunn/fzf')
call minpac#add('tpope/vim-scriptease', {'type': 'opt'})

call minpac#add('k-takata/minpac', {'type': 'opt'})

call minpac#add('itchyny/lightline.vim')
call minpac#add('preservim/nerdtree')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()

nnoremap <C-p> :<C-u>FZF<CR>


