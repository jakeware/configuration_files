# custom theme

#PROMPT='%{$fg_bold[cyan]%}%n@%m:%{$fg_bold[blue]%}%c
#%f$ %{$reset_color%}'
PROMPT='%{$fg_bold[cyan]%}%n@%m:%{$fg_bold[blue]%}%~
%f$ %{$reset_color%}'
RPROMPT='$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{($fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[red]%}%B●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}) %{$fg[green]%}%B●%{$reset_color%}"