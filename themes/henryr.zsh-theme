PROMPT='[%{$fg[yellow]%}%*%{$reset_color%}@%{$fg[green]%}`hostname -s`%{$reset_color%}] %{$fg[red]%}%6c$(git_prompt_info)%{$reset_color%} %(!.#.$) '
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
