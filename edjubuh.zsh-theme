PROMPT='[%{$fg_bold[cyan]%}%c%{$reset_color%} %{$fg[green]%}%M%{$reset_color%}] '
# PROMPT='%(?,%{$fg[green]%},%{$fg[red]%}) %% '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='$(git_prompt_info)%{$reset_color%} %n'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} !%{$reset_color%}%{$fg[yellow]%}"
