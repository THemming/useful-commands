Bash
----

| Keys   |             | Usage notes | 
| ------ | ----------- | ----------- |
| Ctrl-u | Clear prompt up to cursor | |
| Ctrl-l | Clear terminal | |
| Ctrl-k | Clear prompt after cursor | |
| Ctrl-a | Move to start of line | |
| Ctrl-e | Move to end of line | |
| Ctrl-r | Search command history | Repeat to cycle through |

MacOS commands
--------------

| Command | Notes |
| ------- | ----- |
| sandbox-exec -n no-network (no-write, no-internet) /path/to/app | Run app in sandbox |
| launchctl setenv MYPATH myvar | Set an environment variable visible by applications [More Info](http://reverse.put.as/wp-content/uploads/2011/09/Apple-Sandbox-Guide-v1.0.pdf) |

TMUX
----

| Keys   |             | Usage notes | 
| ------ | ----------- | ----------- |
| Ctrl-b | Enter command mode | |
| Ctrl-b % | Split screen horizontally | |
| Ctrl-b " | Split screen vertically | |

[More Info](https://gist.github.com/MohamedAlaa/2961058)

VSCode
------

| Keys   |             |
| ------ | ----------- |
| Ctrl-i | Select current line |
| Ctrl-Alt-i | Cursor at end of selected lines |

[More Info](https://code.visualstudio.com/Docs/customization/keybindings)

Midnight Commander
------------------
| Keys   |             | Usage notes |
| ------ | ----------- | ----------- |
| Alt-? | Search | |

[More Info](http://www.keyxl.com/aaae4b0/407/Midnight-Commander-keyboard-shortcuts.htm)

Sublime
-------

| Keys   |             | Usage notes |
| ------ | ----------- | ----------- |
| Ctrl-k, Ctrl-m | Toggle minimap  | { "keys": ["ctrl+k", "ctrl+m"], "command": "toggle_minimap"} |
| Ctrl-k, Ctrl-w | Toggle wordwrap | { "keys": ["ctrl+k", "ctrl+w"], "command": "toggle_setting", "args": {"setting": "word_wrap"}} |
| | "binary_file_patterns" | Set this to exclude from indexing but show in sidebar |

- [More Info - Windows](http://docs.sublimetext.info/en/latest/reference/keyboard_shortcuts_win.html)
- [More Info - Mac](http://docs.sublimetext.info/en/latest/reference/keyboard_shortcuts_osx.html)
