set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'kien/ctrlp.vim'

Plugin 'EasyMotion'

Plugin 'bling/vim-airline'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='lucius'
map t :tabnext<CR>
map <S-t> :tabprevious<CR>

Plugin 'scrooloose/Syntastic'
" Now we can turn our filetype functionality back on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

