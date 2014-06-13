 if 1
   if has('vim_starting')
     set nocompatible               " Be iMproved
 
     " Required:
     set runtimepath+=~/.vim/bundle/neobundle.vim/
   endif
 
   " Required:
   call neobundle#begin(expand('~/.vim/bundle/'))
 
   " Let NeoBundle manage NeoBundle
   " Required:
   NeoBundleFetch 'Shougo/neobundle.vim'
 
   " My Bundles here:
   NeoBundle 'Shougo/neosnippet.vim'
   NeoBundle 'Shougo/neosnippet-snippets'
   NeoBundle 'tpope/vim-fugitive'
   NeoBundle 'kien/ctrlp.vim'
   NeoBundle 'flazz/vim-colorschemes'
 
   " You can specify revision/branch/tag.
   NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }
 
   call neobundle#end()
 
   " Required:
   filetype plugin indent on
 
   " If there are uninstalled bundles found onstartup,
   " this will conveniently prompt you toinstall them.
   NeoBundleCheck
 endif
 
 " syntax highlight
 syntax on
 
 " Auto indent New line
 :set smartindent
 
 " Replace tabs to spaces character
 :set expandtab
 
 " Tab character width
 :set tabstop=2
 
 " Auto indent width
 :set shiftwidth=2
 
 " Dark background for
 :set background=dark
 
 " Light background for
 " :set background=light
 
 " show row number
 :set number
 
 " Search string Highlights
 :set hlsearch
 
 " Cursor position highlights
 :set cursorline
 :highlight CursorLine cterm=none gui=none term=underline ctermbg=18 guibg=#000087
 :highlight CursorLine term=reverse cterm=reverse
 :autocmd InsertEnter,InsertLeave * set cursorline!
