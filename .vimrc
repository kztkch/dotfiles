if filereadable(expand('~/.vim.d/vimrc_include'))
  source ~/.vim.d/vimrc_include
endif

set history=1000
set vb t_vb=
set noeb
set pastetoggle=<C-E>
map <C-g> :Gtags
