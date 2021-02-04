# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# export ZSH="/Users/b.atemkeng/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

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

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)

# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Add Visual Studio Code (code)
# export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="solarized-powerline"
# ZSH_THEME="sorin"
# ZSH_THEME="agnoster"
# ZSH_THEME="powerlevel10k/powerlevel10k"
# ZSH_THEME="spaceship"

plugins=(
	aws
	brew
	dotenv
	git
	composer
	dotenv
	symfony
	symfony2
	laravel
	systemadmin
	systemd
	osx
	go
	mysql-macports
	heroku
	homestead
	git-flow
	git-auto-fetch
	colored-man-pages
	docker
	docker-compose
	node
	npm
	npx
	pip
	zsh-completions
	zsh-autosuggestions
	zsh-syntax-highlighting
	history-substring-search
  web-search
	)


# POWERLEVEL10K_MODE='awesome-fontconfig'
# source ~/.fonts/*.sh
# source $ZSH/oh-my-zsh.sh

# User configuration

  export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personalaliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
 alias zconf="code ~/.zshrc"
 alias src="source ~/.zshrc"
# alias ohmyzsh="code ~/.oh-my-zsh"

#  alias enap="a2ensite"
#  alias cs="code ~/linux-commands.txt"
#  alias kps="kill -9 $(pgrep -f phpstorm)"
#  alias wpq="git clone https://github.com/mikesale/quickwp "
#  alias wpi="git clone git://github.com/php4dev/heroku-wordpress.git"
#  alias ds="docker-compose stop"
#  alias dr="docker-compose rm"
#  alias du="docker-compose up -d"
#  alias exp="explorer.exe ."
  alias paru="php artisan make:rule "
  alias pas="php artisan serve "
  alias pan="php artisan make:notification"
  alias pac="php artisan make:controller "
  alias par="php artisan make:resource $1Resource"
  alias paj="php artisan make:job"
  alias pmf="php artisan migrate:fresh"
  alias pmx="php artisan migrate:$1"
  alias clc="php artisan config:clear && php artisan config:cache && php artisan cache:clear && php artisan optimize:clear && composer dump-autoload && php artisan view:clear"
  alias smi='php artisan vendor:publish --provider="BeyondCode\LaravelWebSockets\WebSocketsServiceProvider" --tag="migrations"'
  alias spub='php artisan vendor:publish --provider="BeyondCode\LaravelWebSockets\WebSocketsServiceProvider" --tag="config"'
  alias sstart='php artisan websockets:serve'
  alias sstop='php artisan websockets:stop'
  alias pam="php artisan make:model "
  alias pm="php artisan migrate"
  alias pq="php artisan queue:work"
  alias tinker="php artisan tinker"
#  alias pap='php artisan make:policy MessagePolicy --model="Models\\Message"'
#  alias pubcon='php artisan vendor:publish --provider="$1\ServiceProvider"'
#
#  alias fake='echo "factory("App\\Models\\Design", 2)->create()"';
#  alias ih='composer run ide-helper';
#  alias seed='php artisan db:seed';
#  alias db-new='php artisan migrate:fresh --seed';
#  alias restart-redis='sudo systemctl restart redis.service';
#  alias status-redis='sudo systemctl status redis';
#
  alias ide-pub='php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config'
  alias ide-helper='composer require --dev barryvdh/laravel-ide-helper';
#
# # "php artisan vendor:publish --provider="\"Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider"\" --tag=config"
#
#  alias extphp3="sudo apt-get install php7.3-cli php7.3-curl php7.3-fpm php7.3-gd php7.3-opcache php7.4-mbstring php7.3-xmlrpc php7.3-xml php7.3-dev"
#
# alias extphp="sudo apt-get install php7.4-cli php7.4-curl php7.4-fpm php7.4-gd php7.4-opcache php7.4-mbstring php7.4-xmlrpc php7.4-xml php7.4-dev php7.4-intl"


 
source /Users/b.atemkeng/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=(~/.zsh/zsh-completions/src $fpath)
# export PATH="$(yarn global bin):$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# source /mnt/c/Users/Atem/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source /home/atem/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

 export PATH=$HOME/.composer/vendor/bin:$PATH
# export PATH="$PATH:$HOME/.config/composer/vendor/bin"

# antigen bundle zsh-users/zsh-completions
# antigen theme denysdovhan/spaceship-prompt
# antibody bundle denysdovhan/spaceship-prompteval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

#eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet
# Add Visual Studio Code (code)

export PATH="/Users/b.atemkeng/docker-scripts/bin:$PATH"
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


 



alias dif-con="diff $TMPDIR/.zshrc.ATEj9Db4ln ~/.zshrc"
alias pk="p10k configure"
alias path="code /etc/paths"
alias dbstart="brew services start mysql || mysql.server stop"
alias dbstop="brew services stop mysql || mysql.server stop"
alias dbstat="brew services status mysql || mysql.server status"
alias setup-all="fsk env all setup"
alias stop-all="fsk docker config stop && fsk config stop && fsk all stop" 
alias start-all="fsk up all local && fsk status all local "
alias info-all="fsk docker all info "
alias allports="sudo lsof -PiTCP -sTCP:LISTEN"
alias pcon="p10k configure"



#  alias apstart="sudo service apache2 start"
#  alias apstop="sudo service apache2 stop"
#  alias apstat="sudo service apache2 status"
  alias pj="cd ~/projects && ls -all"
  alias site="cd ~/sites && ls -all"

  alias gr="sudo lsof  | grep "
 alias p80="sudo lsof -i -P -n | grep LISTEN"
#  alias phpstart="sudo service php7.4-fpm start"
#  alias phpstat="sudo service php7.4-fpm status"
#  alias nginxstart="sudo nginx -s reopen sudo brew services stop nginx "
  alias nstart="brew services start nginx "
  alias nstop="sudo brew services stop nginx "
  alias nrestart="sudo brew services restart nginx " 
  alias nstat="sudo brew services status nginx " 
  alias nginxreload="sudo nginx -s reload"
# alias nginxstat="sudo service nginx status"
  alias nginxstop="sudo nginx -s stop "
  alias zip="sudo tar xvf"
  alias dex=". /Users/b.atemkeng/docker-scripts/bin/dex.sh"
  alias dsail=". /Users/b.atemkeng/docker-scripts/bin/dsail.sh"
  alias docker-clear="docker stop $(docker ps -aq) || docker rm $(docker ps -aq) || docker rmi $(docker images -q)"
  alias cp-env="cp ~/projects/.env ~/projects/fashionette.tool/docker/.env"
  alias open-env="pstorm ~/projects/.env"
  alias dev="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://api.local.fashionette.de/risk/doc' --ignore-certificate-errors &> /dev/null & "
  alias doc="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://r3-api-develop.fashionette.de/risk/doc'"
  alias gitcon="git config --global --list"
  alias wkflow="pstorm ~/projects/git_work_flow.md"
  alias env="cp .env.example .env"
  alias key="php artisan key:generate"
  alias ci="composer install"

  alias test="composer run-script phpcs && composer run-script phpmd && composer run-script test"
  alias tested="./vendor/phpunit/phpunit/phpunit tests/Unit/Diva/Order/Transformers/Payments/RatePayTest.php --debug  --colors=always"
  # alias test="composer run-script phpcs && composer run-script phpmd && composer run-script test && composer run-script phpmetrics || composer run-script phpmetrics-report"

  alias gb="clear && git branch && echo "Current_branch::" && git branch --show-current "

  #alias test='curl -X GET "http://api.local.fashionette.de/customer/customer/57d3505e-bf3d-418c-a461-c31ab1e90f1d/addresses" -H "accept: application/json"'


#  docker run -it -v $(readlink -f /var/run/mysqld/mysqld.sock):/tmp/mysql.sock  fashionette_mysql_1 

  # alias mkbase=". /Users/b.atemkeng/docker-scripts/bin/mkbasegit.sh"
  alias pull="git config pull.rebase true"
  alias dbtest="mysql -uhomestead -psecret --port=33006"

# http://r3-api-develop.fashionette.de
# curl -X POST "http://r3-api-develop.fashionette.de/customer/customer/form-submission" -H "accept: */*" -H "Content-Type: application/json" -d "{\"cms_page_identifier\":\"example_page_identifier\",\"attributes\":{\"example_field_name\":\"example_value\"}}"


# if type brew &>/dev/null; then
#  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
#
#  autoload -Uz compinit
#  compinit
# fi

# autoload -U compinit && compinit

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quietexport PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="/Users/b.atemkeng/.composer/vendor/bin:$PATH"


export PATH=$PATH:"/usr/local/Cellar/git"
# Add Visual Studio Code (code)
# export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/usr/local/opt/libxml2/bin:/usr/local/sbin:/Users/b.atemkeng/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go:/usr/local/go/bin"
# export PATH="$PATH:$HOME/.composer/vendor/bin"


# bit bucket stories and substories
  alias story="git checkout FASVIER-19722-story-it--remove-magento-code-from-order-api"
  alias base="git checkout FASVIER-20913-cleanup-order-api-from-magneto-integration"
  alias pull="git pull"
  alias gbase="base && pull"
  alias chb="git checkout -b FASVIER-20757-remove-shipping-toggle"
  alias glog="git log --graph --color"




alias atem="ssh atemkeng.com@accessproxy.webpod11-cph3.one.com"
alias atmkng="ssh atmkng.de@ssh.atmkng.de"


# Docker commannds
alias sail="bash vendor/bin/sail"
 
alias dkill="docker kill $(docker ps -q)"
# remove all containers:
alias drm="docker rm $(docker ps -a -q)"
# remove all docker images:
alias drmi="docker rmi $(docker images -a -q)"
alias dkall="dkill && drm && drmi"
alias dstop="docker stop $(docker ps -a -q)"



alias hosting="ssh pixelate@213.160.73.220"


# git remote add deploy ssh://<your-name>@<your-ip>/srv/git/<your-project>.git/
# git remote add deploy ssh://atemkeng.com@accessproxy.webpod11-cph3.one.com/var/git/pixelate.git/





dryrun() {
 git mergetest $1
}

      

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off







# mkdir -vp ~/.config/atem/
#cat >  ~/.config/atem/atem-fin.json << EOF
# {
#    "api-key": "D4u39tsumXCyeR8F7QCL0Uuisia9FNTW8GqkfPAgFk5K1HxG1s16Cf9atHBFaUYv",
#    "api-secret": "hu6l9JtS6M4NtJ2L0w28Pd0Z2tlwfsxZnatRTMfz0as8M5AvXy8gReVhQP70ExRT",
#    "comment":"bintrack",
#}
#EOF
#
#cat ~/.config/atem/atem-fin.json

# ssh u58849871-amahoconsu@home330932700.1and1-data.host

# Jg?0E9Prx2^&


# How to fix it
# Generate a Personal Access Token. (Detailed guide on Creating a personal access token for the command line.)
# Copy the Personal Access Token.
# Re-attempt the command you were trying and use Personal Access Token in the place of your password.
# Related question: https://stackoverflow.com/a/21374369/101662

# ------ GIT MERGETEST FOR DRYRUN AND MERGECONFLICT --------
# then in case you want to test merge some_branch into develop 
# switch to develop 
#	run dryrun some_branch

alias apiato="composer create-project apiato/apiato "


alias deepo="docker run -it -p 8888:8888 --ipc=host ufoym/deepo:all-jupyter jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/root'"
alias deepo-v="-v ~/sites/deepo/:/root —-name jupyter_nb"
alias ae="docker run -ti --rm -v `pwd`:/essentia mtgupf/essentia essentia_streaming_extractor_music "


alias risk="cd /Users/b.atemkeng/projects/code/api/api.risk && pstorm .  && test"
alias order="cd /Users/b.atemkeng/projects/code/api/api.order && pstorm .  && test"
alias checkout="cd /Users/b.atemkeng/projects/code/api/api.checkout && pstorm .  && test"
alias analytics="cd /Users/b.atemkeng/projects/code/api/api.analytics && pstorm .  && test"
alias cart="cd /Users/b.atemkeng/projects/code/api/api.cart && pstorm .  && test"
alias catalog="cd /Users/b.atemkeng/projects/code/api/api.catalog && pstorm .  && test"
alias newsletter="cd /Users/b.atemkeng/projects/code/api/api.newsletter && pstorm .  && test"
alias payment="cd /Users/b.atemkeng/projects/code/api/api.payment && pstorm . && test"
alias reviews="cd /Users/b.atemkeng/projects/code/api/api.reviews && pstorm . && test"
alias stock="cd /Users/b.atemkeng/projects/code/api/api.stock && pstorm . && test"
alias voucher="cd /Users/b.atemkeng/projects/code/api/api.voucher && pstorm . && test"
alias customer="cd /Users/b.atemkeng/projects/code/api/api.customer && pstorm . && fsk unit customer"
alias frontend="cd /Users/b.atemkeng/projects/code/frontend.fashionette && pstorm . && fsk up frontend --keep && fsk unit test frontend"
alias tool="cd /Users/b.atemkeng/projects/fashionette.tool && pstorm . "
alias status="fsk status all docker"


alias song="cd /Users/b.atemkeng/sites/next-song && pstorm . "
alias pixelate="cd /Users/b.atemkeng/sites/pixelate && pstorm .  && sail up"
alias admin="cd /Users/b.atemkeng/sites/admin && pstorm .  && sail up"
alias user="cd /Users/b.atemkeng/sites/user && pstorm .  && sail up"
alias pay="cd /Users/b.atemkeng/sites/payment && pstorm .  && sail up"
alias post="cd /Users/b.atemkeng/sites/post && pstorm .  && sail up"
alias design="cd /Users/b.atemkeng/sites/design && pstorm .  && sail up"
alias log="rm -rf  storage/logs "

alias open-post="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://localhost:8055/api/v1/docs'"
alias open-design="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://localhost:8099/api/v1/docs'"
alias open-admin="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://localhost:8022/api/v1/docs'"
alias open-user="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ chrome 'http://localhost:8011/api/v1/docs'"
# ssh  git@bitbucket.org   // SSH into bitbucket.
