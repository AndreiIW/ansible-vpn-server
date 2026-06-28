" Подсветка синтексеса
syntax on
colorscheme elflord

set mouse-=a

" установить keymap, чтобы по Ctrl+^ переключался на русский и обратно
set keymap=russian-jcuken

" по умолчанию - латинская раскладка
set iminsert=0

" по умолчанию - латинская раскладка при поиске
set imsearch=0

" игнорировать регистр при поиске
set ic

" подсвечивать поиск
set hls

" использовать инкрементальный поиск
set is

" ширина текста
set textwidth=70

" минимальная высота окна пусть будет 0 (по умолчанию - 1)
set winminheight=0

" всегда делать активное окно максимального размера
set noequalalways
set winheight=9999

" установить шрифт Courier New Cyr
set guifont=Monospace\ 9

" настраиваю для работы с русскими словами (чтобы w, b, * понимали " русские слова)
set iskeyword=@,48-57,_,192-255

" задать размер табуляции в два пробела
set ts=2
set paste
set smartindent
set shiftwidth=2

" отображение выполняемой команды
set showcmd

" перенос по словам, а не по буквам
set linebreak
set dy=lastline
set laststatus=2

" всегда показывать строку статуса
set statusline=%f%m%r%h%w\ %y\ enc:%{&enc}\ ff:%{&ff}\ fenc:%{&fenc}%=(ch:%3b\ hex:%2B)\ col:%2c\ line:%2l/%L\ [%2p%%]

" Отображение номеров строк в левом крае
"set number


  map ё `
  map й q
  map ц w
  map у e
  map к r
  map е t
  map н y
  map г u
  map ш i
  map щ o
  map з p
  map х [
  map ъ ]
  map ф a
  map ы s
  map в d
  map а f
  map п g
  map р h
  map о j
  map л k
  map д l
  map ж ;
  map э '
  map я z
  map ч x
  map с c
  map м v
  map и b
  map т n
  map ь m
  map б ,
  map ю .
  map Ё ~
  map Й Q
  map Ц W
  map У E
  map К R
  map Е T
  map Н Y
  map Г U
  map Ш I
  map Щ O
  map З P
  map Х {
  map Ъ }
  map Ф A
  map Ы S
  map В D
  map А F
  map П G
  map Р H
  map О J
  map Л K
  map Д L
  map Ж :
  map Э "
  map Я Z
  map Ч X
  map С C
  map М V
  map И B
  map Т N
  map Ь M
  map Б <
  map Ю >
