set -x COLORTERM truecolor
set -x GPG_TTY (tty)
# set -x LANG "en_US.UTF-8"
set -x LESS "-R --use-color --ignore-case --jump-target=4 --LONG-PROMPT --no-init --quit-if-one-screen"
set -x PAGER bat
set -x XDG_CONFIG_HOME "$HOME/.config"
set -x EDITOR nvim
set -x VISUAL nvim
set -x SUDO_EDITOR nvim
