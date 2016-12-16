"デフォルトエンコード
set encoding=utf-8

"改行コード
set ff=unix

"シンタックス設定
syntax on

"行番号表示
set number

"ターミナルのタイトルをセット
set title

"文脈によって解釈が異なる全角文字の幅を、2に固定
set ambiwidth=double

"新しい行を開始したときに、新しい行のインデントを現在行と同じ量にする
set autoindent

"新しい行を作ったときに高度な自動インデントを行う
set smartindent

"タブの代わりに空白文字を挿入
set expandtab

"タブ幅をスペース4つ分にする
set tabstop=4

"tabstopを変えずに空白を含めることにより、見た目のtabstopを変更
set softtabstop=4

"自動インデントの各段階に使われる空白の数
set shiftwidth=4

"補完候補を表示
set wildmenu

"不可視文字の可視化
set list

"可視化した不可視文字の表示形式
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%

"コンソール行ハイライト
set cursorline

"オートインデント、改行、インサートモード開始直後にバックスペースキーで削除できるようにする
set backspace=indent,eol,start

"検索文字列が小文字の場合は大文字小文字を区別なく検索
set ignorecase

"検索文字列に大文字が含まれている場合は区別して検索
set smartcase

"検索文字列入力時に順次対象文字列にヒット
set incsearch

"検索時に最後まで行ったら最初に戻る
set wrapscan

"検索語をハイライト表示
set hlsearch

"ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
