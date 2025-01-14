"====================== mapping start =========================

let mapleader=" "

noremap <silent> i k
noremap <silent> k i
noremap <silent> K I
noremap <silent> L $
noremap <silent> H ^
noremap <silent> I 4k
noremap <silent> J 4j
noremap <silent> rr ciw<c-r>0<esc>
noremap <silent> R ciw<esc>"+p
noremap <silent> <C-a> gg<S-v>G

nnoremap <silent> q :q<cr>
nnoremap <silent> Q :q!<CR>
nnoremap <silent> <leader>q q
nnoremap <silent> <leader>i <C-w>k
nnoremap <silent> <leader>j <C-w>j
nnoremap <silent> <leader>h <C-w>h
nnoremap <silent> <leader>l <C-w>l
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <c-s> :w<cr>
nnoremap <silent> <S-TAB> :bprevious<CR>
nnoremap <silent> zf %
nnoremap <silent> cc ciw
nnoremap <silent> yi yi
nnoremap <silent> ci ci
nnoremap <silent> di di
nnoremap <silent> cd $F(lci)
nnoremap <silent> + <C-a>
nnoremap <silent> - <C-x>

vnoremap <silent> Y "+y

inoremap <silent> jj <Esc>
inoremap <silent> <c-f> <right>
inoremap <silent> <c-q> <Home>
inoremap <silent> <c-e> <End>
inoremap <silent> <c-b> <left>
inoremap <silent> <c-d> <del>
inoremap <silent> <c-s> <esc>:w<cr>
inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

set number

"====================== mapping end =========================
