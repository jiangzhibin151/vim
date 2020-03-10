set nu
syntax on "高亮
syntax enable "高亮
filetype on "检测文件类型
set showmode "是否要显示 --INSERT-- 之类的字眼在左下角的状态栏
set showcmd "在屏幕右下角显示未完成的指令输入
set encoding=utf-8
set t_Co=256
set autoindent "自动对齐
set smartindent "设置智能对齐
set cursorline "下划线
set showmatch "高亮显示匹配括号
set ignorecase "搜索忽略大小写
set history=1000

"当检测到一个文件已经在Vim之外被更改，并且它没有在Vim的内部被更改时，自动读取它
set autoread

" 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索） 
set incsearch 
set shiftwidth=4"这个量是每行的缩进深度，一般设置成和tabstop一样的宽度"
set tabstop=4 "设置Tab显示的宽度，Python建议设置成4"

autocmd FileType python set expandtab
set smartindent "智能缩进"
set cindent "C语言风格缩进"
set autoindent "自动缩进"

"color"
colorscheme gruvbox
set background=dark
