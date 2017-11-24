#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
# 強力な補完機能
autoload -Uz compinit
compinit


####### 外部ファイルの読み込み #######
### .zshrc_selection
# 下記URLより引用
# http://qiita.com/d-dai/items/d7f329b7d82e2165dab3

if [ -f ~/.zshrc_selection ]; then
    . ~/.zshrc_selection
fi

### エイリアス
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
