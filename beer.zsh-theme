# -------------------------------
# general
# -------------------------------
PROMPT='🍺  %{$fg[blue]%}%n %{${reset_color}%}'
RPROMPT='%{$fg[yellow]%}➜  %{$fg_bold[cyan]%}%~ %{$fg_bold[blue]%}%{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} %{$reset_color%}'
PROMPT2="%{${fg[yellow]}%}(%_) >> %{${reset_color}%}"
SPROMPT="%{${fg[red]}%}correct:%R➜  %r [n y a e]? %{${reset_color}%}"

# -------------------------------
# git
# -------------------------------
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
