"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Включает автоматическое выравнивание строк. При создании новой строки, Vim
" автоматически добавляет отступ, соответствующий предыдущей строке.
set autoindent

" Если включено, Vim автоматически сохраняет изменения в файле перед
" выполнением команд, которые могут изменить файл (например, переключение между
" файлами).
set noautowrite

" Отключает режим совместимости с редактором Vi, позволяя использовать
" расширенные функции Vim.
set noedcompatible

" Отключает звуковые сигналы об ошибках.  Вместо звука Vim будет просто
" отображать сообщение об ошибке.
set noerrorbells

" Запрещает загрузку файла .exrc в текущем каталоге, который может содержать
" дополнительные настройки для Vim.
set noexrc

" При поиске строк не игнорирует регистр символов.  Например, "abc" и "ABC"
" будут восприниматься как разные строки.
set noignorecase

" Отключает специальные режимы редактирования для Lisp, такие как
" автоматическое выравнивание скобок.
set nolisp

" Включает отображение специальных символов конца строки и табуляции в
" текстовом файле.
set nolist

" Включает "магический" режим для регулярных выражений, позволяя использовать
" более удобные и краткие синтаксисы при поиске и замене.
set magic

" Включает отображение номеров строк в левом столбце окна редактирования.
set number

" Отображает приглашение ex, когда задана команда vi Q.
set prompt

" Разрешает редактирование файлов без ограничения на режим "только для чтения".
" (с использованием ! после команды).
set noreadonly

" Разрешает переназначение клавиш (позволяет использовать команды для создания
" пользовательских сочетаний клавиш).
set remap

" Устанавливает количество изменений (например, количество строк), после
" которых Vim будет выводить отчет о количестве изменений при выполнении
" команд.
set report=1

" Устанавливает оболочку по умолчанию для выполнения команд внутри " Vim на
" /bin/bash.
set shell=/bin/bash

" Определяет количество пробелов, добавляемых при использовании команды
" автоматического выравнивания (например, при нажатии клавиши Tab).
set shiftwidth=4

" Активирует функцию выделения соответствующих скобок, когда курсор находится
" на одной из них. 
set showmatch

" Этот параметр включает отображение текущего режима работы Vim в нижней части
" экрана. Например, когда вы находитесь в режиме вставки (Insert mode), будет
" отображаться сообщение -- INSERT --.
set showmode

" Этот параметр устанавливает ширину табуляции на 4 пробела.  Когда вы
" используете клавишу Tab для вставки отступа, Vim будет интерпретировать это
" как 4 пробела.
set tabstop=4

" Устанавливает длину тега на ноль, что отключает ограничение на количество
" символов в имени тега при поиске тегов.
set taglength=0

" Включает стек тегов для навигации между позициями определения тегов.
set tagstack

" Включает предупреждения о том, что файл был изменен.
set terse

" Включает тайм-аут для ожидания последовательностей клавиш (например,
" сочетаний клавиш).
set timeout

" Отображает предупреждение No write since last change
set warn

" Включает зацикленный поиск при использовании команд поиска.  Это означает,
" что если вы достигли конца файла во время поиска, Vim вернется к началу файла
" и продолжит поиск, что делает процесс более удобным и непрерывным.
set wrapscan

" Запрещает запись изменений в любой файл без подтверждения от пользователя.
" Это может быть полезно для предотвращения случайной потери данных при
" редактировании файлов.
set nowriteany

" Автоматически перезагружает файл, если он был изменен вне Vim.  Например,
" если вы редактируете файл в Vim и кто-то другой изменяет его снаружи, при
" переключении обратно в Vim файл будет автоматически обновлен.
set autoread

" Определяет поведение клавиши Backspace в режиме вставки.  Значение 2
" позволяет удалять символы, пробелы и табуляции.
set backspace=2

" Отключает создание резервных копий файлов при их редактировании.
set nobackup

" Устанавливает каталог для хранения резервных копий файлов.
set backupdir=.

" Устанавливает расширение для резервных копий файлов. По умолчанию это символ
" тильды (~), который добавляется к имени файла резервной копии.
set backupext=~

" Отключает бинарный режим редактирования, что позволяет работать только с
" текстовыми файлами.
set nobinary

" Определяет символы, на которых можно разбивать строки при автоматическом
" переносе текста. Эти символы используются для определения мест, где текст
" может быть перенесен на новую строку.
set breakat=" 	!@*-+;:,./?"

" Отключает автоматическое выравнивание строк, которые были перенесены
" параметром breakat.
set nobreakindent

" Отключает автоматическое выравнивание по контексту (C-indent), что может быть
" полезно при редактировании кода на языках программирования.
set nocindent

" Определяет ключи, которые влияют на автоматическое выравнивание при вводе
" текста в режиме C-indent.
set cinkeys=0{,0},:,0#,!,0,O,e

" Задает слова, которые будут использоваться для контекстного выравнивания в
" режиме C-indent.
set cinwords=if,else,while,do,for,switch

" Устанавливает высоту окна командной строки в строках.
set cmdwinheight=7

" Список строк, которые могут начать комментарий.
set comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-

" Отключает режим совместимости с Vi и включает расширенные функции Vim. Это
" позволяет использовать все возможности Vim.
set nocompatible

" Определяет параметры автозаполнения в Vim. В данном случае включены меню и
" предварительный просмотр.
set completeopt=menu,preview

" Эта настройка изменяет некоторые поведения системы автозаполнения Vim.
set cpoptions=aABceFs

" Отключает выделение столбца, в котором находится курсор.
set nocursorcolumn

" Включает выделение столбца, в котором находится курсор.
set cursorline

" Этот параметр указывает, как должна выделяться строка с курсором.
set cursorlineopt=number

" Указывает регулярное выражение для идентификации операторов #define.
set define=^#\s*define

" Этот параметр позволяет указать пользовательский файл словаря для проверки
" правописания.
set dictionary=""

" Отключает ввод диграфов, что позволяет пользователям вводить специальные
" символы с помощью двухсимвольных последовательностей.
set nodigraph

" Список имен каталогов для файлов подкачки.
set directory=.,~/tmp,/tmp

" Устанавливает имя файла, в который записываются сообщения об ошибках.
set errorfile=errors.err

" Преобразует табуляции в пробелы при вводе текста. Это полезно для поддержания
" согласованного отступа в разных редакторах.
set expandtab

" Определяет формат окончания строк для файлов (например, unix, dos).
set fileformat=unix

" Перечисляет допустимые форматы для чтения файлов (например, dos,unix).
set fileformats=dos,unix

" Автоматически добавляет новую строку в конце файлов при сохранении, что важно
" для некоторых языков программирования и систем.
set fixendofline

" Этот параметр отключает использование значений по умолчанию для некоторых
" команд. Это может быть полезно, если вы хотите избежать автоматического
" использования значений по умолчанию в определённых контекстах.
set nogdefault

"  Отключает возможность скрытия буферов. Когда этот параметр установлен, все
"  открытые буферы остаются видимыми, и вы не можете скрыть их с помощью
"  команды :hide. Это полезно для предотвращения случайной потери данных, так
"  как все буферы всегда будут доступны.
set nohidden

" Этот параметр задаёт количество команд или поисковых запросов, которые Vim
" будет хранить в истории.
set history=20

" Отключает подсветку результатов поиска после выполнения команды поиска. Это
" может быть полезно, если вы не хотите, чтобы результаты поиска оставались
" выделенными после того, как вы просмотрели их.
set nohlsearch

" Этот параметр управляет отображением значков в интерфейсе Vim. Включение
" этого параметра позволяет использовать графические значки в различных частях
" интерфейса, таких как панели инструментов или меню. Это может сделать
" интерфейс более визуально привлекательным и интуитивно понятным.
set icon

" Этот параметр включает инкрементальный поиск в Vim. При активированном
" инкрементальном поиске результаты поиска обновляются по мере ввода текста.
" Это позволяет пользователю видеть совпадения в реальном времени, что
" значительно ускоряет процесс поиска.
set incsearch

" Указывает регулярное выражение для идентификации операторов #include.
set include=^#\s*include

" Этот параметр определяет, какие символы считаются допустимыми в именах
" файлов. Это влияет на автозаполнение и другие функции, связанные с именами
" файлов.
set isfname=@,48-57,/,.,-,_,+,,,$,:,~

" Определяет символы, которые могут использоваться в идентификаторах.
set isident=@,48-57,_,192-255

" Определяет символы, которые могут использоваться в ключевых словах. Это
" влияет на команды поиска и выделения.
set iskeyword=@,48-57,_,192-255

" Определяет допустимые печатные символы. Это влияет на то, какие символы будут
" отображаться в буфере.
set isprint=@,161-255

" Управляет отображением строки состояния внизу окна Vim.
set laststatus=2

" Определяет символы для отображения специальных символов в режиме отображения
" списка.
set listchars=eol:$

"  Указывает файл для вывода ошибок при компиляции. 
set makeef=/tmp/vim##.err

" Указывает команду для сборки проекта.
set makeprg=make

" Определяет пары скобок, которые будут автоматически выделяться при
" редактировании кода.
set matchpairs=(:),{:},[:]

" Позволяет изменять содержимое текущего буфера. Если этот параметр отключен,
" вы не сможете вносить изменения в файл.
set modifiable

" Включает поддержку мыши во всех режимах.
set mouse=a

" Отключает автоматическое скрытие курсора мыши при вводе текста.
set nomousehide

" Отключает режим вставки (paste mode), который отключает некоторые функции
" форматирования текста при вставке. Полезно для вставки текста без изменений.
set nopaste

" Отключает относительную нумерацию строк.
set norelativenumber

" Отключает отображение информации о позиции курсора внизу экрана.
set noruler

" Отключает связывание прокрутки между несколькими окнами. При включении
" прокрутка одного окна будет прокручивать все связанные окна одновременно.
set noscrollbind

" Устанавливает минимальное количество строк между курсором и верхней или
" нижней границей окна при прокрутке.
set scrolloff=0

" Определяет поведение scollbind.
set scrollopt=ver,jump

" Отключает режим безопасности. При включенном режиме безопасности Vim может
" ограничивать доступ к некоторым функциям для защиты от потенциально
" вредоносного кода.
set nosecure

" Определяет символ или строку, которая будет отображаться в начале
" перенесенной строки. Полезно для визуального разделения длинных строк текста.
set showbreak=""

" Включает отображение текущей команды в нижней части экрана во время ввода
" команд. Это может помочь пользователям видеть команды, которые они вводят.
set showcmd

" Устанавливает количество столбцов для прокрутки при перемещении курсора за
" пределы видимой области по горизонтали.
set sidescroll=0

" Отключает "умное" поведение поиска по регистру. При включении поиск
" становится чувствительным к регистру только если запрос содержит заглавные
" буквы; при отключении поиск всегда будет чувствителен к регистру.
set nosmartcase

" Отключает проверку правописания в Vim. Это полезно для пользователей, которые
" не нуждаются в этой функции или работают с кодом.
set nospell

" Устанавливает язык для проверки правописания. Например, значение en,
" указывает на английский язык.
set spelllang=en

" Определяет список суффиксов файлов, которые Vim будет игнорировать при поиске
" файлов. Полезно для исключения временных файлов или файлов резервных копий из
" поиска.
set suffixes=*.bak,~,.o,.h,.info,.swp

" Устанавливает максимальную длину тега при использовании команд поиска тегов.
" Значение 0, означает отсутствие ограничения по длине тегов.
set taglength=0

" Указывает на относительное использование тегов при навигации по файлам с
" помощью команды тегов.
set tagrelative

" Указывает местоположение файлов тегов для поиска определений функций и
" переменных.
set tags=./tags,tags

" Отключает поведение обработки тильды (~) как оператора "замены". Это может
" быть полезно для пользователей, которые не хотят использовать этот оператор в
" своих командах редактирования.
set notildeop

" Устанавливает количество уровней отмены изменений. Значение 1000, позволяет
" вернуться к предыдущим изменениям до 1000 раз.
set undolevels=1000

" Включает создание резервной копии файла перед его записью. Это полезно для
" предотвращения потери данных при записи изменений в файл.
set writebackup

" Автокоманда, которая высчитывает длину поля (номер строки) и соответствующее
" количество колонок, чтобы с учетом длины поля (номер строки) получилось 80
" символов при каждом открытии любого файла.  
" autocmd BufRead * let &numberwidth = float2nr(log10(line("$"))) + 2
"                \| let &columns = &numberwidth + 80
" autocmd BufNewFile * let &numberwidth = float2nr(log10(line("$"))) + 2
"                   \| let &columns = &numberwidth + 80

" Этот параметр управляет различными аспектами форматирования текста.  t:
" Автообертывание текста с использованием ширины текста.  c: Автоматически
" оборачивает комментарии с использованием ширины текста.  q: Разрешает
" форматирование комментариев с помощью команды gq.
set formatoptions=croqlt

" Устанавливает максимальную ширину строки текста. Если он установлен на
" значение больше нуля, Vim автоматически разбивает строки, превышающие это
" значение, на новые строки при вводе текста.
set textwidth=99

" Определяет количество символов от правого края окна, после которого
" начинается перенос строк. Это позволяет создавать визуальные отступы и
" управлять тем, как текст отображается в окне
set wrapmargin=0

" Этот параметр управляет отображением вертикальной линии в редакторе которая
" помогает визуально ограничить ширину текста. Параметр принимает список
" колонок через запятую.
set colorcolumn=100

" Разделяет по словам, а не по символам
set linebreak
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
ab kana kana.suzucki@gmail.com
ab autr Twelve
ab msg message
ab cl class
ab d def
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader="\\"

" Поставить двоеточие в конец предыдущей строки.
map! <leader>L kA:jA

" Тоже самое, только для vscode vim.
map! <leader>l <C-C>kA:<C-C>ja

" Замена двух слов (поставить на начале первого слова).
nnoremap <leader>v dwelp

" Удалить скобки вокруг слова [сначала поиск через /( ].
nnoremap <leader>b xf)xn

" Закомментировать в стиле Python.
nnoremap <leader>C I## $<cr>

" Закомментировать в стиль Python, только для vscode vim.
nnoremap <leader>c I## <C-C>$<cr>

" Разделить окно вертикально
nnoremap <leader>sv <C-W><C-V>

" Разделить окно горизонтально 
nnoremap <leader>sh <C-W><C-S>

" Перейти к следующему окну
nnoremap <leader>wf <C-W><C-W>

" Поменять местами окна
nnoremap <leader>wr <C-W><C-R>

" Закрыть окно
nnoremap <leader>wq <C-W><C-q>

" Перейти к верхнему окну
nnoremap <leader>ww <C-W><C-k>

" Перейти к нижнему окну
nnoremap <leader>ws <C-W><C-j>

" Перейти к правому окну
nnoremap <leader>wd <C-W><C-l>

" Перейти к левому окну
nnoremap <leader>wa <C-W><C-h>

" Перейти к следующему буферу
nnoremap <leader>n :bnext<cr>

" Перейти к предыдущему буферу
nnoremap <leader>N :bprev<cr>

" Переход в начало файла (Home).
nnoremap OH 1G

" Переход в конец файла (End).
nnoremap OF G

" Переход в начало файла, только для vscode vim.
nnoremap <Home> 1G

" Переход в конец файла, только для vscode vim.
nnoremap <End> G

" Переместиться на 1 страницу вниз (PgDown)
nnoremap [5~ 

" Переместиться на 1 страницу вверх (PgUp)
nnoremap [6~ 

" Открыть новую вкладку
nnoremap <leader>t :tabnew<Enter>

" Закрыть текущую вкладку
nnoremap <leader>q :tabclose<Enter>

" Перейти на вкладку правее
nnoremap <leader>d <C-PageDown>

" Перейти на вкладку левее 
nnoremap <leader>a <C-PageUp>

" Назначить стрелку вверх для изменения окна
nnoremap <Up>   <C-W><C-k>

" Назначить стрелку вниз для изменения окна
nnoremap <Down> <C-W><C-j>

" Назначить стрелку влево для изменения окна
nnoremap <Left> <C-W><C-h>

" Назначить стрелку вправо для изменения окна
nnoremap <Right> <C-W><C-l>

" Изменяет слово на другое слово и по . заменяет все слова по очереди
nnoremap <Leader>x /\<<C-R>=expand('<cword>')<CR>\>\C<CR>``cgn

" Изменяет слово на другое слово и по . заменяет все слова по очереди наоборот
nnoremap <Leader>X ?\<<C-R>=expand('<cword>')<CR>\>\C<CR>``cgN

" Поиск вперед перемещает искомое слово на центр экрана
nnoremap n nzz

" Поиск назад перемещает искомое слово на центр экрана
nnoremap N Nzz
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Установить метод свертывания на управление отступами
" set foldmethod=indent

" Пробел на открытие свертки
nnoremap <space> za

" Открыть все свертывания
nnoremap <leader>fo zO

" Закрыть все свертывания
nnoremap <leader>fc zC

" Поменять все всертывания на наоборот
nnoremap <leader>fa zA
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Устанавливает варианты автозавершения
set complete=.,w,b,u,U,k,kspell,s,i

" Маппит F1 на показать варианты автозавершения
map! #1 <C-N>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Схема подсветки
colorscheme elflord

" Включить подстветку по синтаксису (определяет расширение файла)
syntax on

" Устанавливает цветовую схему для фонового цвета редактора.  Значение dark
" оптимизирует цветовую палитру для темных тем.
set background=dark

" Массив схем подстветки
" let g:colorschemes = ["desert", "elflord"]

" Функция, которая выбирает схему подстветки по времени суток
" function SetColorSchemeByTime()
"     let g:current_hour = strftime("%H") / 12
"     if g:colors_name !~ g:colorschemes[g:current_hour]
"         execute "colorscheme " . g:colorschemes[g:current_hour]
"         redraw
"     endif
" endfunction

" Устанавливает статусную строку
"set statusline=%<%t%h%m%r\ \ %a\ %{strftime(\"%c\")}%=0x%B\:
"               \\ line:%l,\ \ col:%c%V\ %P\ %{SetColorSchemeByTime()}
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" История команд ex
nnoremap :: q:

" История команд поиска
nnoremap // q/

" Обратная история команд поиска
nnoremap ?? q?
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Отключает автоматическое распознаваниe типа файла.
filetype off

" Устанавливает путь для Vundle
set rtp+=~/.vim/bundle/Vundle.vim

" Начала установки плагинов
call vundle#begin()

" Установка плагина Vundle (менеджер плагинов)
Plugin 'VundleVim/Vundle.vim'

" Установка плагина для git
" Справка :help fugitive
Plugin 'tpope/vim-fugitive'

" Установка плагинов для дерева каталогов (само дерево)
" Справка :help nerdtree
Plugin 'preservim/nerdtree'

" Установка плагина для дерева каталогов (поддержка vim)
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Плагин для иконок в NERDTree
" Справка :help devicons
Plugin 'ryanoasis/vim-devicons'

" Плагин для подсветки иконов в NERDTree
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'

" Плагин для сохранения сессии NERDTree
Plugin 'scrooloose/nerdtree-project-plugin'

" Плагин для замены скобок/кавычек/xml/html
" Справка :help surround
Plugin 'tpope/vim-surround'

" Плагин поддержка цвета
" Справка :help solarized8
Plugin 'lifepillar/vim-solarized8'

" Плагин для красивой статусной строки
" Справка :help vim-airline
Plugin 'vim-airline/vim-airline'

" Плагин для цветов статусной строки
" Справка :help airline-themes
Plugin 'vim-airline/vim-airline-themes'

" Плагин для flake8
" F8 call flake8, :w для файлов .py
Plugin 'nvie/vim-flake8'

" Плагин для black
" F9 call black
Plugin 'psf/black'

" Плагин для mypy
" F7 call mypy
Plugin 'integralist/vim-mypy'

" Плагин для isort
" F6 call isort
Plugin 'fisadev/vim-isort'

" Отступы PEP8 для файлов .py
Plugin 'indentpython.vim'

" Плагин для ссылок и автокомплита для файлов .py
" C-Space = autocomplete leader-d = goto assigment leader-d = goto definition
" Справка :help jedi-vim
Plugin 'davidhalter/jedi-vim'

" Плагин для фолдинга
" Справка :help fold-commands
Plugin 'tmhedberg/simpylfold'

" Плагин для виртуальных сред
" :help virtualenv
Plugin 'jmcantrell/vim-virtualenv'

" Все плагины должны быть установлены до этой строки
call vundle#end()

" Игнорировать отступы, которые могут изменять плагины
filetype plugin on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Открыть дерево каталогов
map <C-n> :NERDTreeToggle<CR>

" Стартануть NERDTree при входе в vim
autocmd VimEnter * NERDTree | wincmd p

" Выйти из vim, если NETDTree является последним окном
autocmd BufEnter * if 
      \ tabpagenr('$') == 1 && 
      \ winnr('$') == 1 &&
      \ exists('b:NERDTree') && 
      \ b:NERDTree.isTabTree() 
      \ | quit 
      \ | endif 

" Использовать один и тот же NERDTree при каждой вкладке
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif

" Изменить стрелки по умолчанию в NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Размер NERDTree
let g:NERDTreeWinSize=50

" Кастомные символы в NERDTree git
let g:NERDTreeGitStatusIndicatorMapCustom = {
  \ 'Modified'  :'✹',
  \ 'Staged'    :'✚',
  \ 'Untracked' :'✭',
  \ 'Renamed'   :'➜',
  \ 'Unmerged'  :'═',
  \ 'Deleted'   :'✖',
  \ 'Dirty'     :'✗',
  \ 'Ignored'   :'☒',
  \ 'Clean'     :'✔︎',
  \ 'Unknown'   :'?',
\ }

" Включить предопределенную карту в nerdtree-git
let g:NERDTreeGitStatusUseNerdFonts = 1

" Все untracked файлы отображаются в netrdtree-git
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'

" Установка кодировки для NERDTree devicons
set encoding=UTF-8

" Отключить значки несовпадающие папок и файлов с цветами, что и у меток
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1

" Тема статусной строки
let g:airline_theme='atomic'

" Цветовая схема
colorscheme solarized8

" Использовать цветовую гамму терминала
set termguicolors

" Количество цветов
let g:solarized_termcolors=256

" Включена ли прозрачность
let g:solarized_termtrans=1

" Включены ли курсив и полужирный шрифт
let g:solarized_italic=0

" Flake на F8
nnoremap <F8> :call Flake8()<CR>

" Вызывать flake8 каждый раз, когда сохраняешь .py файлы
autocmd BufWritePost *.py call flake8#Flake8()

" Размер flake8 окна
let g:flake8_quickfix_height=10

" Отображает знаки flake8
let g:flake8_show_in_gutter=1

" Отображает ошибки flake8 в файле
let g:flake8_show_in_file=1

" Длина строки для flake8
let g:flake8_max_line_length=100

" Порог сложности McCabe
let g:flake8_max_complexity=18

" Игнорировать эти ошибка и предупреждения
let flake8_ignore="E203,E266,E704,W503,B905,B907"

" Black на F9
nnoremap <F9> :Black<CR>

" Использовать ли виртуальную среду
let g:black_use_virtualenv=0

" Длина строка
let g:black_linelength=100

" Нормализовать строку
let g:black_skip_string_normalization=1

" Mypy на F7
nnoremap <F7> :Mypy<CR>

" Параметры isort
let g:vim_isort_config_overrides = {
 \ 'line_length': 100, 'multi_line_output': 3,
 \ 'lines_before_imports': 2, 'lines_after_imports': 2,
 \ 'force_grid_wrap': 2, 'lines_between_sections': 1,
 \ 'include_trailing_comma': 1, 'use_parentheses': 1,
 \ 'treat_all_comments_as_code': 1, 'split_on_trailing_comma': 1,
 \ 'combine_as_imports': 1
 \}

" Isort на F6
 nnoremap <F6> :Isort<CR>
