# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

# CONFIGURATION
set -o vi
EDITOR=vim

PS1='\[[\033[0;34m\]\d, \t\[\033[0m\] \[\033[0;31m\](jobs: \j)\[\033[0m\] \u@\h \W]\$> '
umask 0002

HISTSIZE=5000
HISTCONTROL=ignoredups
HISTFILE=$HOME/.bash_history
HISTFILESIZE=10000

alias work="cd $HOME/Projects"
alias pu='pushd'
alias po='popd'
alias pur='pushd - && pushd'
alias rc='vim $HOME/.bashrc'
alias vrc='vim $HOME/.vimrc'
alias dirs='dirs -v'
alias cst='dirs -c'
alias python='python3.11'
alias python3='python3.11'
alias pip='pip3.11'
alias lh='ls -aFhl --color=auto'
alias tw='gnome-tweaks'

qcd () {
    case "$1" in
        desk)
	    cd $HOME/Desktop
	    ;;
	proj)
	    cd $HOME/Projects
	    ;;
	pic)
	    cd $HOME/Pictures
	    ;;
	vid)
	    cd $HOME/Videos
	    ;;
	other)
	    cd $HOME/Other
	    ;;
	down)
	    cd $HOME/Downloads
	    ;;
	*)
            echo "qcd: unknown key '$1'"
	    return 1
	    ;;
    esac
    pwd
}
complete -W "desk proj pic vid other down" qcd

CDPATH="$HOME:$HOME/Desktop:$HOME/Projects:$HOME/Other:$HOME/Downloads:.."

export TERM=xterm-256color

# Переключение языка
# gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift>Alt_L']"
# gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt>Shift_L']"

#export var = 1 - переменная окружения (копируется дочерними оболочками)
#var = 1 - локальная переменная (не копируется дочерними оболочками, но копируется подоболочкой)
#alias pi=pushd - алиас (не копируется дочерними оболочками, но копируется подоболочкой)
#$HOME/.bash_profile|.profile|.bash_login - скрипт, запускаемый при входе в систему.
#$HOME/.bash_logout - скрипт, запускаемый при выходе из системы.
#$HOME/.bashrc - скрипт, запускаемый при старте оболочки.
#Все файлы, путь которых начинается с $HOME запускаются для конкретного пользователя. Файлы, которые запускаются для всех пользоавтелей лежат в папке /etc.

# Комманды
# | - перенаправление стандартного вывода одной команды в стандартный ввод другой.
# & - отправка команды в фоновый режим
# && - запуск следующей команды, если предыдущая успешна
# || - запуск следующей команды, если предыдущая неуспешна
# ; - запуск следующей команды, независимо от результата
# $(command) - запуск команды в подоболочке и получение ее вывода с возможность передать этот вывод на вход другим командам.
# <(command) - запуск команды в подоболочке и получение ее вывода в виде файла с возможность передать этот файл на вход другим командам.
# bash -c - запуск команды в дочерней оболочке (используется с sudo и др)
# | bash - тоже самое что и bash -c 
# ssh host command - выполнение команды на удаленном хосте
# xargs - передает вывод одной команды другой команде в различных режимах.
# (command) - явная подоболочка, которая используется для сохранения состояния исходной
# exec - замена процесса оболочки на другой
# > - перенаправление вывода в файл (перезапись)
# >> - перенаправление вывода в файл (добавление)

# Стандартные потоки 0 (stdin), 1 (stdout), 2 (stderr), & (stdout + stderr)

# Firefox
# Ctrl + N - октрыть новый Firefox
# Сtrl + Shist + P - открыть новый Firefox в Private режиме
# Ctrl + T - открыть новую вкладку и перейти на нее
# Ctrl + W - закрыть текущую вкладку
# Ctrl + L - перейти на адресную строку
# Ctrl + F - открыть поиск
# Ctrl + H - открыть историю
# Ctrl + Tab (Ctrl + Shift + Tab) - перемещение между вкладками
# Alt + <- (->) - перемещение между действиями
# Tab - переключение между ссылками

# Окна
# Alt + Tab (Alt + Shift + Tab) - переключение между окнами разных приложений
# Alt + ` (Alt + Shift + `) - переключение между окнами одного приложения

# Приложения
# Alt + T - открыть терминал
# Alt + F - открыть Firefox

# Full screen
# F11

# Clipboard
# Ctrl + C - copy
# Ctrl + V - paste

# Primary selection
# Mouse selection - copy
# Mouse middle button - paste
