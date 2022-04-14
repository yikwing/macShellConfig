" 基本配置
set nocompatible "关闭与vi的兼容模式
set encoding=utf-8  "通用的 utf8 编码，避免乱码
set fenc=utf-8      "编码

" 缩进
set softtabstop=4
set shiftwidth=4
set expandtab   " Tab 键在不同的编辑器缩进不一致，自动将 Tab 转为空格

" 外观
set cursorline  " 光标所在的当前行高亮
set number  "显示绝对行号
set rnu  "显示相对行号
set nowrap    "不自动折行
set showmatch   " 光标遇到圆括号、方括号、大括号时，自动高亮对应的另一半
set cc=80 "标尺线
set scrolloff=5        "垂直滚动时，光标距离顶部/底部的行数

" 搜索
set hlsearch        " 搜索时，高亮显示匹配结果
set foldmethod=indent  " 代码折叠
set foldcolumn=0            " 设置折叠区域的宽度
setlocal foldlevel=1        " 设置折叠层数为
set foldlevelstart=99       " 打开文件是默认不折叠代码

syntax on    "语法高亮
" 开启自动识别文件类型，并根据文件类型加载不同的插件和缩进规则
filetype plugin indent on

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'luochen1990/rainbow'
Plug 'Yggdroot/indentLine'
call plug#end()

" 彩虹括号
" Plug 'luochen1990/rainbow'
let g:rainbow_active = 1

" 缩进指示线颜色
" Plug 'Yggdroot/indentLine'
let g:indentLine_color_term = 238

" 状态栏增强
" Plug 'vim-airline/vim-airline'
" 打开后可以美化显示窗口 tab 和 buffer，比 NeoVim 自带好看
let g:airline#extensions#tabline#enabled = 1
" tabline 中 buffer 显示编号
let g:airline#extensions#tabline#buffer_nr_show = 1
