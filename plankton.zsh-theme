local prompt_icon="%{$fg[white]%}❯❯"
local prompt_icon_error="%{$fg_bold[red]%}❯❯"
local ret_status="%(?:${prompt_icon} :${prompt_icon_error} )"

PROMPT='%{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg_bold[green]%}git:(%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}] "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
