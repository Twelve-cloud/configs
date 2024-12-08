# Данный репозиторий содержит мои конфигурации. Тут содержится описания для того, чтобы конфигурация работала должным образом.

## bashrc
    1. Просто скопируйте `.bashrc` в ваш домашний каталог.

## vimrc
    1. Скопируйте `.vimrc` в ваш домашний каталог;
    2. Скачайте менеджер пакетов vundle `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`;
    3. Войдите в vim и выполните `PluginInstall` и дождитесь установки всех плагинов;
    4. Установите NERDTree совместимые шрифты:
        4.1 Склонируйте репозиторий с шрифтами `git clone --depth=1 https://github.com/ryanoasis/nerd-fonts.git`;
        4.2 Выполните `./install.sh` для установки шрифтов;
        4.3 Поменяйте шрифт в терминале на NERDTree совместимый шрифт.
    5. После установки плагинов, перейдите в каталог `~/.vim/bundle/vim-flake8`:
        5.1 Склонируйте теги: `git fetch --all --tags`;
        5.2 Создайте ветку из тега 1.5 и перейдите в нее `git checkout tags/1.5 -b 1.5`.
    6. Перейдите в каталог `~/.vim/bundle/black`:
        6.1 Склонируйте теги: `git fetch --all --tags`;
        6.2 Создайте ветку из тега 23.9.1 и перейдите в нее `git checkout tags/23.9.1 -b 23.9.1`.
    7. Если ваш терминал поддерживает только 256 цветов, то выполните:
        7.1 Склонируйте репозитория `git clone https://github.com/lifepillar/vim-solarized8.git`;
        7.2 Выполните скрипт замены цветов для поддержка цветовой схемы solarized8 `sh /path/to/scripts/solarized.sh`.

## settings.json
    1. Скопируйте `settings.json` в настройки vscode;
    2. Установите следующеие плагины:
        2.1. Atom One Dark Theme;
        2.2 Auto Rename Tag;
        2.3 autoDocstring - Python Docstring Generator;
        2.4 Better Comments;
        2.5 Black Formatter;
        2.6 Code Spell Checker;
        2.7 Codeium;
        2.8 CSV to table;
        2.9 Database Client;
        2.10 Database Client JDBC;
        2.11 Dev Containers;
        2.12 Docker;
        2.13 Draw.io Integration;
        2.14 Edit csv
        2.15 Even Better TOML;
        2.16 Excel Viewer;
        2.17 Explicit Folding;
        2.18 Flake8;
        2.19 Git Graph;
        2.20 GitHub Theme;
        2.21 GitLens;
        2.22 isort;
        2.23 json
        2.24 Kubernetes;
        2.25 Live Server;
        2.26 Makefile tools;
        2.27 Markdown Preview Enhanced;
        2.28 Material Icon Theme;
        2.29 MongoDB for VS Code;
        2.30 Mypy Type Checker;
        2.31 PostgreSQL;
        2.32 Postman;
        2.33 Pylance;
        2.34 Python;
        2.35 Python Debugger;
        2.36 Rainbow CSV;
        2.37 Remote - SSH;
        2.38 Remote - Tunnels;
        2.39 Remote Explorer;
        2.40 TODO.md Kanban Board;
        2.41 Vim;
        2.42 WSL;
        2.43 XML;
        2.44 YAML.
