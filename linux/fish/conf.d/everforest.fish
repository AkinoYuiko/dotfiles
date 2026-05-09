# =========================
# Everforest Dark Hard Palette
# =========================

set -g EVER_BG0 272e33
set -g EVER_BG1 2e383c
set -g EVER_BG2 374145
set -g EVER_BG3 414b50

set -g EVER_FG d3c6aa
set -g EVER_FG_DIM 9da9a0

set -g EVER_RED e67e80
set -g EVER_ORANGE e69875
set -g EVER_YELLOW dbbc7f
set -g EVER_GREEN a7c080
set -g EVER_AQUA 83c092
set -g EVER_BLUE 7fbbb3
set -g EVER_PURPLE d699b6
set -g EVER_GREY 859289

# =========================
# Syntax Highlighting
# =========================

set -g fish_color_normal $EVER_FG
set -g fish_color_command $EVER_GREEN
set -g fish_color_keyword $EVER_PURPLE
set -g fish_color_param $EVER_FG
set -g fish_color_quote $EVER_AQUA
set -g fish_color_redirection $EVER_BLUE
set -g fish_color_end $EVER_FG_DIM
set -g fish_color_error $EVER_RED
set -g fish_color_comment $EVER_GREY
set -g fish_color_operator $EVER_BLUE
set -g fish_color_escape $EVER_ORANGE
set -g fish_color_autosuggestion $EVER_GREY
set -g fish_color_cancel $EVER_RED

# =========================
# Selection / Search
# =========================

set -g fish_color_selection --background=$EVER_BG2
set -g fish_color_search_match --background=$EVER_BG2

# =========================
# Pager
# =========================

set -g fish_pager_color_prefix $EVER_BLUE
set -g fish_pager_color_completion $EVER_FG
set -g fish_pager_color_description $EVER_GREY
set -g fish_pager_color_selected_background --background=$EVER_BG2
