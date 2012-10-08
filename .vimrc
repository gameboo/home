set         number
set         wildmenu
set         showmatch
set         cursorline

set         encoding=utf-8
set         fileencoding=utf-8
set         fileencodings=utf-8,ucs-bom,default,latin1
set         termencoding=utf-8
"set        textwidth=80
set         foldcolumn=0
set         foldmethod=manual
set         tabstop=4
set         softtabstop=4
set         shiftwidth=4
set         expandtab

set         mouse=a

syntax      on

colorscheme asmdev

autocmd     BufReadPre  *.c,*.cc,*.cpp,*.cxx,*.h,*.hh,*.hpp,*.hxx set foldmethod=syntax foldcolumn=4 textwidth=80
autocmd     BufReadPost *.c,*.cc,*.cpp,*.cxx,*.h,*.hh,*.hpp,*.hxx normal zR

autocmd     BufReadPost *.tex set spelllang=fr spell

autocmd     BufReadPre  Makefile,*.mk set noexpandtab

noremap     <Up>    gk
noremap     <Down>  gj
noremap     <Home>  g<Home>
noremap     <End>   g<End>

inoremap    <Up>    <C-o>gk
inoremap    <Down>  <C-o>gj
inoremap    <Home>  <C-o>g<Home>
inoremap    <End>   <C-o>g<End>
