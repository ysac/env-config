colorscheme hybrid
syntax on

" 行番号を表示
set number
" hybridでも見えるように行番号に色を付ける
highlight LineNr ctermfg=darkyellow
" 括弧の対応を強調表示
set showmatch
" カーソル行を強調表示
set cursorline
" カーソル位置の行列番号を表示
set ruler

" 一つ前の行と同じインデント
set autoindent
" Tabをスペースに置換
set expandtab
" 行頭の余白でTab入力で'shiftwidth'分インデント
set smarttab
" タブ設定
set tabstop=4
set softtabstop=4
set shiftwidth=4

" 検索結果をハイライト表示
set hlsearch
" インクリメンタルサーチを有効
set incsearch
" 末尾まで検索したらファイルの先頭に戻る
set nowrapscan
" 検索で大文字と小文字を区別しない
set ignorecase
" 検索に大文字があれば'ignorecase'を上書き
set smartcase

