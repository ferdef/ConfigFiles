filetype off
call pathogen#infect()
filetype on
filetype plugin indent on

set nowrap
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

autocmd bufnewfile *.py :0r $HOME/.vim/python_header.txt
