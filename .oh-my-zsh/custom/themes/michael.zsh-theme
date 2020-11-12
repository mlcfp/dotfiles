# Michael's theme
# Derived from robbyrussel

PROMPT="%{$fg[yellow]%}%n%{$fg[blue]%}@"
PROMPT+="%(?:%{$fg_bold[green]%}%m:%{$fg_bold[red]%}%m)"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
