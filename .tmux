set -g mouse on
" sane scrolling:
bind -n WheelUpPane if-shell -F -t = "#{mouse_any_flag}" "send-keys -M" "if -Ft= '#{pane_in_mode}' 'send-keys -M'
'copy-mode -e; send-keys -M'"
