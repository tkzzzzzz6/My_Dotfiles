# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# code:stats
export CODESTATS_API_KEY="SFMyNTY.ZEd0NmVucDZlbm8yIyNNalkwT1RJPQ.MIWof7F1AjGS5ccTid2hwWzwJmw5nR-TtbE3fFPifu4"
export CODESTATS_MACHINE="tk3"
export CODESTATS_PULSE_INTERVAL="30"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git zsh-autosuggestions zsh-syntax-highlighting z web-search
code-stats
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# conda
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/mac/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/mac/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/mac/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/mac/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#claude code
export ANTHROPIC_AUTH_TOKEN=sk-cSVAF0BFLF4yRqanqJUKwCJAyAGYCOx377RgHTPVgJ5rr8tY
export ANTHROPIC_BASE_URL=https://anyrouter.top

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

unalias x 2>/dev/null

. "$HOME/.local/bin/env"
export HOMEBREW_API_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles/api
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export HOMEBREW_BREW_GIT_REMOTE=https://mirrors.aliyun.com/homebrew/brew.git
export HOMEBREW_CORE_GIT_REMOTE=https://mirrors.aliyun.com/homebrew/homebrew-core.git
export HOMEBREW_CASK_GIT_REMOTE=https://mirrors.aliyun.com/homebrew/homebrew-cask.git


export CODE_STATS_API_TOKEN="SFMyNTY.ZEd0NmVucDZlbm8yIyNNalkwT1RJPQ.MIWof7F1AjGS5ccTid2hwWzwJmw5nR-TtbE3fFPifu4"

# OpenClaw Completion
source "/Users/mac/.openclaw/completions/openclaw.zsh"

# opencode
export PATH=/Users/mac/.opencode/bin:$PATH
# 火山方舟Coding Plan接口地址（Claude Code用这个，不要加/v3）
export ANTHROPIC_BASE_URL="https://ark.cn-beijing.volces.com/api/coding"
# 替换为你自己的API Key
export ANTHROPIC_AUTH_TOKEN="dddc1066-9266-49d3-8dcb-298e15eb69f4"
# 推荐填ark-code-latest，可自动适配方舟最新模型，无需本地修改配置
# 如果要固定用豆包预览版，也可以填doubao-seed-code-preview-latest
export ANTHROPIC_MODEL="ark-code-latest"
# 禁用非必要流量，避免连接Anthropic官方地址报错
export CLAUDE_CODE_DISABLE_NONESSENTIAL_TRAFFIC="1"
# 避免和本地Anthropic配置冲突
export ANTHROPIC_API_KEY=""

function yy() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")"
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}

# Input highlighting for zsh-syntax-highlighting.
typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[default]='fg=#0b1020,bg=#a6e3a1'
ZSH_HIGHLIGHT_STYLES[command]='fg=#0b1020,bg=#a6e3a1,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#0b1020,bg=#94e2a5,bold'
ZSH_HIGHLIGHT_STYLES[function]='fg=#0b1020,bg=#8bd5ca,bold'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#0b1020,bg=#89dceb,bold'
ZSH_HIGHLIGHT_STYLES[path]='fg=#0b1020,bg=#c7f9cc'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#0b1020,bg=#b7efc5'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#0b1020,bg=#d9f99d'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#0b1020,bg=#d9f99d'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#0b1020,bg=#a6e3a1,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#f5f7ff,bg=#f7768e,bold'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#f5f7ff,bg=#7c86ff,bold'

[ ! -f "$HOME/.x-cmd.root/X" ] || . "$HOME/.x-cmd.root/X" # boot up x-cmd.
alias ssh='TERM=xterm-256color ssh'

# terminal-wakatime setup
export PATH="$HOME/.wakatime:$PATH"
eval "$(terminal-wakatime init)"
