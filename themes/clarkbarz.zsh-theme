#clarkbarz theme

PROMPT='%{$fg[white]%}%n%{$reset_color%}%{$fg[yellow]%}λ%{$fg[white]%}%M%{$reset_color%}%{$fg[yellow]%} %{$fg[yellow]%}[%{$fg[white]%}%*%{$fg[yellow]%}] (%{$fg[white]%}${PWD/#$HOME/~}%{$reset_color%}%{$fg[yellow]%}) $(git_prompt_info)
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%} %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} %{$fg[green]%}✔%{$reset_color%}"
