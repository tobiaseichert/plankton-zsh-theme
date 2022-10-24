prompt_icon="%{$fg[red]%}❯%{$fg[yellow]%}❯%{$fg[white]%}❯"
prompt_icon_error="%{$fg_bold[red]%}❯❯❯"
ret_status="%(?:${prompt_icon} :${prompt_icon_error} )"

PROMPT='%{$fg[blue]%}%~%{$reset_color%} ${ret_status}%{$reset_color%}'
