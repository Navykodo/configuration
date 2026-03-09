" 设置TAB键显示的宽度为4个空格
set tabstop=4
" 设置缩进操作以及自动缩进宽度为4个空格
set shiftwidth=4
" 将输入的TAB键转换为空格
set expandtab
" 自动缩进
set autoindent
" 如果编辑的是Makefile文件，键入真正的TAB键
autocmd FileType make setlocal noexpandtab
" 显示行号，显示相对偏移量
set number
set relativenumber
