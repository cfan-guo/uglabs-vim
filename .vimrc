set expandtab
set shiftwidth=2
set tabstop=2
set ai
set si
set nu
set mouse=a
colorscheme jellybeans
syntax on

if &term =~ "xterm"
   set t_Co=256
   if has("terminfo")
    let &t_Sf=nr2char(27).'[3%p1%dm'
    let &t_Sb=nr2char(27).'[4%p1%dm'
   else
     let &t_Sf=nr2char(27).'[3%dm'
     let &t_Sb=nr2char(27).'[4%dm'
   endif
endif

autocmd FileType make setlocal noexpandtab
