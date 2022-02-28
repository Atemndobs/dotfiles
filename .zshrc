# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi



# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/bin:/usr/local/bin:$HOME/.config/composer/vendor/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/atem/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="solarized-powerline"
# ZSH_THEME="sorin"
# ZSH_THEME="agnoster"
 ZSH_THEME="powerlevel10k/powerlevel10k"
# ZSH_THEME="spaceship"

# DEFAULT_USER="atem"

ZSH_DISABLE_COMPFIX=true


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
plugins=(
	git
	composer
	dotenv
	symfony
	symfony2
	laravel
	systemadmin
	systemd
	macos
	git-flow
	colored-man-pages
	docker
	docker-compose
	zsh-completions
	zsh-syntax-highlighting
	)


POWERLEVEL10K_MODE='awesome-fontconfig'
# source ~/.fonts/*.sh
source $ZSH/oh-my-zsh.sh

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
 alias ohmyzsh="code ~/.oh-my-zsh"
 alias pcon="p10k configure"
 alias dbstart="sudo /etc/init.d/mysql start"
 alias dbstop="sudo /etc/init.d/mysql stop"
 alias dbstat="sudo /etc/init.d/mysql status"
 alias apstart="sudo service apache2 start"
 alias apstop="sudo service apache2 stop"
 alias apstat="sudo service apache2 status"
 alias ubuntu="lsb_release -a"
 alias dmnt="sudo mount -t drvfs D: /mnt/d"
 alias pj="cd ~/projects && ls -all"
 alias site="cd ~/Sites && ls -all"
 alias wind="cd /mnt/d"
 alias phps="phpstorm64.exe"
 alias ga="sudo lsof  | grep apache2"
 alias p80="sudo lsof -i -P -n | grep LISTEN"
 alias phpstart="sudo service php7.4-fpm start"
 alias phpstat="sudo service php7.4-fpm status"
 alias sqlstart="sudo service mysql start"
 alias sqlstat="sudo service mysql status"
 alias nginxstart="sudo service nginx start"
 alias nginxstat="sudo service nginx status"
 alias nginxstop="sudo service nginx stop"
 alias zip="sudo tar xvf"
 alias enap="a2ensite"
 alias cs="code ~/linux-commands.txt"
 alias kps="kill -9 $(pgrep -f phpstorm)"
 alias wpq="git clone https://github.com/mikesale/quickwp "
 alias wpi="git clone git://github.com/php4dev/heroku-wordpress.git"
 alias ds="docker-compose stop"
 alias dr="docker-compose rm"
 alias du="docker-compose up -d"
 alias esstart="sudo systemctl start elasticsearch"
 alias esstop="sudo systemctl stop elasticsearch"
 alias esrestart="sudo systemctl restart elasticsearch"
 alias php71="sudo update-alternatives --set php /usr/bin/php7.1"
 alias php72="sudo update-alternatives --set php /usr/bin/php7.2"
 alias php74="sudo update-alternatives --set php /usr/bin/php7.4"
 alias php8="sudo update-alternatives --set php /usr/bin/php8.0"

 #alias port="sudo netstat -tulpn | grep "
 alias pt="sudo netstat -plten |grep"

alias restart-redis='sudo systemctl restart redis.service';
alias status-redis='sudo systemctl status redis';

 alias ide-pub='php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config'
 alias ide-helper='composer require --dev barryvdh/laravel-ide-helper';

 alias extphp71="sudo apt-get install php7.1-cli php7.1-curl php7.1-fpm php7.1-gd php7.1-opcache php7.1-xmlrpc php7.1-xml php7.1-dev php7.1-pdo php7.1-mysqlnd php7.1-opcache php7.1-xml php7.1-gd php7.1-mysql php7.1-intl php7.1-mbstring php7.1-bcmath php7.1-json php7.1-iconv php7.1-soap"
 alias extphp72="sudo apt-get install php7.2-cli php7.2-curl php7.2-fpm php7.2-gd php7.2-opcache php7.2-xmlrpc php7.2-xml php7.2-dev php7.2-pdo php7.2-mysqlnd php7.2-opcache php7.2-xml php7.2-gd php7.2-mysql php7.2-intl php7.2-mbstring php7.2-bcmath php7.2-json php7.2-iconv php7.2-soap php7.2-zip"
 alias extphp74="sudo apt-get install php7.4-cli php7.4-curl php7.4-fpm php7.4-gd php7.4-opcache php7.4-xmlrpc php7.4-xml php7.4-dev php7.4-pdo php7.4-mysqlnd php7.4-opcache php7.4-xml php7.4-gd php7.4-mysql php7.4-intl php7.4-mbstring php7.4-bcmath php7.4-json php7.4-iconv php7.4-soap"



alias cc="php bin/magento setup:upgrade && rm -rf generated/code/ && rm -rf generated/metadata/ && php bin/magento setup:di:compile && php bin/magento ca:cl && rm -rf var/cache/ && php bin/magento setup:static-content:deploy -f"
alias ff="sudo chmod -R 777 ~/projects/chaumet/backend/var/log && sudo chmod -R 777 ~/projects/chaumet/backend/generated"
alias chstart="docker-compose -f ~/projects/chaumet/api/docker-compose.yml -f ~/projects/chaumet/api/docker-compose.nodejs.yml up -d && docker-compose -f ~/projects/chaumet/backend/docker-compose.yml up -d && docker-compose -f ~/projects/chaumet/frontend/docker-compose.yml up -d"

alias ffall="sudo chmod -R 777 ~/projects/chaumet/backend "

alias chstop="docker-compose -f ~/projects/chaumet/api/docker-compose.yml -f ~/projects/chaumet/api/docker-compose.nodejs.yml stop && docker-compose -f ~/projects/chaumet/frontend/docker-compose.yml stop && docker-compose -f ~/projects/chaumet/backend/docker-compose.yml stop "
alias dstop='docker ps -aq && docker stop $(docker ps -aq)'
alias drmi='docker rmi $(docker images -q)'
alias drm='docker rm $(docker images -aq)'

alias mig="cd ~/projects/chaumet/migration/magento/build && docker-compose up"
alias chapi="docker-compose -f ~/projects/chaumet/api/docker-compose.yml -f ~/projects/chaumet/api/docker-compose.nodejs.yml up"
alias stopapi="docker-compose -f ~/projects/chaumet/api/docker-compose.yml -f ~/projects/chaumet/api/docker-compose.nodejs.yml down"
alias chfe="docker-compose -f ~/projects/chaumet/vue-storefront-frontend/docker-compose.yml up "
alias chbe="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml up "
alias chbed="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml down "
alias chapi1="docker-compose -f ~/projects/chaumet/vue-storefront-api/docker-compose.yml -f ~/projects/chaumet/vue-storefront-api/docker-compose.nodejs.yml up"

alias chapi2="docker-compose -f ~/projects/chaumet/vue-storefront-api/docker-compose.nodejs.yml up"

alias ds='docker stop $(docker ps  -aq) '
alias dr='docker rm $(docker ps  -aq) '
alias du='docker-compose up --build -d'
alias dcd='docker-compose down'
alias dp='docker ps -a'

alias log="sudo rm -rf ~/projects/chaumet/backend/var/log/*"
alias log1="rm -rf ~/projects/chaumet/migration/magento/build/var/log/*"


alias clc="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml exec web php bin/magento cache:clean"
alias clf="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml exec web php bin/magento cache:flush"
alias su="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml exec web php bin/magento setup:upgrade"  
alias su1="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml exec backend_web php bin/magento setup:upgrade"  

alias web="docker-compose -f ~/projects/chaumet/backend/docker-compose.yml exec web bash"

alias clean="clc && su"

alias en="docker exec -it vue-storefront-api_app_1 yarn mage2vs import --store-code=au00_en_gb --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_au00_en_gb"
alias en1="docker exec -it api_app_1 yarn mage2vs import --store-code=au00_en_gb --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_au00_en_gb"


alias cn="docker exec -it vue-storefront-api_app_1 yarn mage2vs import --store-code=cn00_zh_hans_cn --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_cn00_zh_hans_cn"
alias cn1="docker exec -it api_app_1 yarn mage2vs import --store-code=cn00_zh_hans_cn --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_cn00_zh_hans_cn"
# yarn mage2vs import --store-code=cn00_zh_hans_cn --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_cn00_zh_hans_cn

# yarn mage2vs import --store-code=mo00_zh_hans_cn --excluded-categories=4 --skip-taxrule=true --skip-reviews=true
# yarn db rebuild --indexName=vue_storefront_catalog_mo00_zh_hans_cn

# yarn mage2vs import --store-code=sg00_zh_hans_cn --excluded-categories=4 --skip-taxrule=true --skip-reviews=true
# yarn db rebuild --indexName=vue_storefront_catalog_sg00_zh_hans_cn

# yarn mage2vs import --store-code=tw00_zh_hant_tw --excluded-categories=4 --skip-taxrule=true --skip-reviews=true
# yarn db rebuild --indexName=vue_storefront_catalog_tw00_zh_hant_tw

# yarn mage2vs import --store-code=qa00_en_gb --excluded-categories=4 --skip-taxrule=true --skip-reviews=true
# yarn db rebuild --indexName=vue_storefront_catalog_qa00_en_gb
# alias fr="docker exec -it api_app_1 yarn mage2vs import --store-code=c100_fr_fr --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr"


alias fr1="docker exec -it vue-storefront-api_app_1 yarn mage2vs import --store-code=c100_fr_fr --excluded-categories=4,2 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr"  
alias fr="docker exec -it api_app_1 yarn mage2vs import --store-code=c100_fr_fr --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr"            
alias pp2="echo "JLu4M3JjwZ" && echo "/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/app/code/Cgi/Security/Model" && ssh -p JLu4M3JjwZ usr-cgi@13.69.154.156"
alias pp1="echo "JLu4M3JjwZ" && echo "/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var/log" && echo "/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/app/etc" && ssh usr-cgi@52.169.55.115"
alias pplog="echo "JLu4M3JjwZ" && scp -r usr-cgi@13.69.154.156:/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var/log log_today"
alias ppvar="echo "JLu4M3JjwZ" && scp -r usr-cgi@13.69.154.156:/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var var_today"
alias cpdump="echo "JLu4M3JjwZ" && scp -r usr-cgi@52.169.55.115:/home/usr-cgi/SQL_Pr3pr0d_m4g3cyl.sql magento.sql"


alias t-retry="echo "JLu4M3JjwZ" && ssh usr-cgi@13.69.154.156 "tail -f /home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var/log/sap_retry.log""
alias t-sap"echo "JLu4M3JjwZ" && ssh usr-cgi@13.69.154.156 "tail -f/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var/log/get_stock_sap.log""

alias mvts="scp /home/atem/Downloads/cybersecurity_tech_solutions  u664829006@217.21.76.1:/home/u664829006/public_html"
alias cyts="ssh -p 65002 u664829006@217.21.76.1"

alias pp-mig="echo "sdDSh6V0kk3E" && echo "/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/var/log" && echo "/home/sites_web/client/Pr3pr0d-m4g3cyl.chaumet.com/latest/app/etc" && ssh usr-cgi@51.104.178.90"

alias index="f(){docker exec -it vue-storefront-api_app_1 yarn mage2vs import --store-code=$1 --excluded-categories=4 --skip-taxrule=true --skip-reviews=true && yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr};f"  


alias fr2="docker exec -it api_app_1 yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr"  
alias db-up="/bin/bash /home/atem/projects/chaumet/migration/magento/docker/images/mysql/8.0/init.d/zzz_after_restore.sh"
alias db-cp="cp /data/docker/cyl/mysql/data/Pr3pr0d_m4g3cyl.sql /home/atem/projects/chaumet/migration/magento/docker/etc/init.d/mysql "



# docker exec -it vue-storefront_app_1 yarn db rebuild --indexName=vue_storefront_catalog_c100_fr_fr
# docker exec -it vue-storefront_app_1 yarn db rebuild --indexName=vue_storefront_catalog_au00_en_gb

alias exd71="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini.dis /etc/php/7.1/cli/conf.d/xdebug.ini"
alias exd72="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini.dis /etc/php/7.2/cli/conf.d/xdebug.ini"
alias exd73="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini.dis /etc/php/7.3/cli/conf.d/xdebug.ini"
alias exd74="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini.dis /etc/php/7.4/ccli/onf.d/xdebug.ini"
alias dxd71="sudo mv /etc/php/7.1/cli/conf.d/xdebug.ini /etc/php/7.1/cli/conf.d/xdebug.ini.dis"
alias dxd72="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini /etc/php/7.2/cli/conf.d/xdebug.ini.dis"
alias dxd73="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini /etc/php/7.3/cli/conf.d/xdebug.ini.dis"
alias dxd74="sudo mv /etc/php/7.4/cli/conf.d/xdebug.ini /etc/php/7.4/cli/conf.d/xdebug.ini.dis"




alias backend="docker exec -it vue-storefront-api_web_1 bash"
alias frontend="docker exec -it  frontend_app_1 sh"
alias api="docker exec -it vue-storefront-api_app_1 sh"
alias openbe="phpstorm ~/projects/chaumet/backend"
alias openfe="phpstorm ~/projects/chaumet/frontend"
alias openapi="phpstorm ~/projects/chaumet/api"

alias sail='bash vendor/bin/sail'

# SERVERS#
# echo "Finallymade2020*" && 
alias atem="echo "Finallycoding2020" && ssh atemkeng.com@accessproxy.webpod11-cph3.one.com"  
alias atmkng="echo "Finallycoding2020" && ssh atmkng.de@ssh.atmkng.de"
alias hosting="ssh pixelate@213.160.73.220"

alias kstart="docker-compose -f /home/atem/sites/kafka/docker-compose.yml up -d"
alias kstop="docker-compose -f /home/atem/sites/kafka/docker-compose.yml stop && docker system prune -a --volumes --filter 'label=io.confluent.docker'"
alias mage="docker exec -it 'vue-storefront-api_web_1' bash"
alias mage1="docker exec -it 'backend_web_1' bash"
alias gen-test="docker exec -it 'vue-storefront_app_1' php bin/magento dev:tests:generate-unit"
alias mageql="docker exec -it 'backend_mysql_1' bash"
alias s:u1="docker exec -it 'vue-storefront-api_web_1' bin/magento setup:upgrade"
alias d:c1="docker exec -it 'vue-storefront-api_web_1' bin/magento setup:di:compile"
alias cc1="s:u1 && d:c1"

alias s:u="docker exec -it 'backend_web_1' bin/magento setup:upgrade && ffall" 
alias d:c="docker exec -it 'backend_web_1' bin/magento setup:di:compile"
alias cc="s:u && d:c"

alias cbin="docker exec -it mage_app_1 bin/magento "
alias cbin1="docker exec -it mage_app_1 bin/magento "
alias cbin2="docker exec -it vue-storefront_mage_app_1 bin/magento "

alias cb="cbin setup:upgrade && cbin setup:di:compile"
alias cb1="cbin1 setup:upgrade && cbin1 setup:di:compile"
alias cb2="cbin2 setup:upgrade && cbin2 setup:di:compile"
alias cha2="docker exec -it vue-storefront_mage_app_1"


alias cha="docker exec -it mage_app_1 "
alias cha1="docker exec -it magento_mage_app_1 "
alias chab="docker exec -it mage_app_1 bash"

alias cts="echo "kj5IMkm7stSzZpl2" && ssh w0287@proweaver.site"
alias test='f() { ~/projects/chaumet/backend/vendor/bin/phpunit --colors  -v ~/projects/chaumet/backend/app/code/Cgi/$1/Test/Unit/$2 };f'


alias lbnlog2="echo "sdDSh6V0kk3E" && scp -r -J usr-cgi@51.104.178.90 usr-cgi@azchamagentoppd01000002:/var/www/html/Pr3pr0d-m4g3cyl2.chaumet.com/www/latest/var/log/exception.log magento_exception.log"
alias lbnlogapi="echo "sdDSh6V0kk3E" && scp -r -J usr-cgi@51.104.178.90 usr-cgi@azchamagentoppd01000002:/var/www/html/pp-crownyourlove2.chaumet.com/.pm2/logs/server-error-4.log  pm2_server-error.log"
alias lbnlog="echo "sdDSh6V0kk3E" && scp -r -J usr-cgi@51.104.178.90 usr-cgi@azchacronppd01:/var/www/html/Pr3pr0d-m4g3cyl2.chaumet.com/www/latest/var/log lbn_log_today"
alias lbn="echo "sdDSh6V0kk3E" && echo "/var/www/html/Pr3pr0d-m4g3cyl2.chaumet.com/www/latest" && echo "/var/www/html/pp-crownyourlove2.chaumet.com/node/cyl-api" && ssh -t -J usr-cgi@51.104.178.90 usr-cgi@azchamagentoppd01000003"
alias lbn-cron="echo "sdDSh6V0kk3E" && echo "/var/www/html/Pr3pr0d-m4g3cyl2.chaumet.com/www/latest" && echo "/var/www/html/pp-crownyourlove2.chaumet.com/node/cyl-api" && ssh -t -J usr-cgi@51.104.178.90 usr-cgi@azchacronppd01"

alias el_dump="echo "sdDSh6V0kk3E" && scp -r -J usr-cgi@51.104.178.90 usr-cgi@azchamagentoppd01000003:/var/www/html/pp-crownyourlove2.chaumet.com/node/el7_dump el7_dump_server"

alias tlbn="echo "sdDSh6V0kk3E" && echo 'tail -f /var/www/html/Pr3pr0d-m4g3cyl2.chaumet.com/www/latest/var/log/executeLogin.log' && ssh -t -J usr-cgi@51.104.178.90 usr-cgi@azchacronppd01"
alias mig-db="/bin/bash /home/atem/projects/chaumet/migration/magento/docker/images/mysql/8.0/init.d/zzz_after_restore.sh"

alias "zsh_fix"="chmod +x /home/atem/scripts/zsch_fix.sh 2>&1 "

alias "tlog"="tail -f /home/atem/projects/chaumet/migration/magento/build/var/log/webapi_rest/$1"

alias "tlogin"="tail -f /home/atem/projects/chaumet/migration/magento/build/var/log/executeLogin.log"
alias "tokta"="tail -f /home/atem/projects/chaumet/migration/magento/build/var/log/tokenService.log"
alias "tex"="tail -f /home/atem/projects/chaumet/migration/magento/build/var/log/exception.log"

alias api="docker exec -it vue-storefront-api_app_1 sh"
alias up="mig --build -d && chapi1 --build -d && chfe --build -d"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /home/atem/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

 export PATH=$HOME/.composer/vendor/bin:$PATH
 export PATH="$PATH:$HOME/.config/composer/vendor/bin"
 export PATH="$HOME/.symfony/bin:$PATH"

# antigen theme denysdovhan/spaceship-prompt
# antibody bundle denysdovhan/spaceship-prompteval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)


source /home/atem/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

export KAFKA_HOME=/home/atem/kafka_2.13-2.8.0/kafka
export KAFKA_HOME=/opt/kafka_2.13-2.8.0
export JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
export PATH=$PATH:/usr/lib/jvm/java-1.8-openjdk/bin
export PATH=$JAVA_HOME/bin:$KAFKA_HOME/bin:$PATH
PATH=$PATH:$KAFKA_HOME/bin


# open port 19000
# sudo iptables -I INPUT -p tcp -m tcp --dport 19000 -j ACCEPT



###  Revert After MErge to Remortte branch
# git rebase -i HEAD~1
# drop 
# git push -f

# update db products script
# Update catalog_product_entity_int set value = 2 where Attribute_id = 97 and value = 1 and entity_id in (SELECT entity_id FROM `catalog_product_entity_varchar` where attribute_id = 151 and value in (SELECT CAST(cyl_stone_gia as CHAR(50)) FROM `sales_order` where state not in ('processing')));
# git push origin --delete branch_name

# 00G_i3s75WNQjghEB_Ocx88eEimppVQmob5xpHt7wR

# tail -f /var/log/apache/pp-crownyourlove2.chaumet.com/*.log   | grep -i "error"   // Flush cashe 

# sudo -u Pr3pr0d-m4g3cyl2.chaumet.com php bin/magento indexer:reindex

# tail -f /var/log/nginx/*.log


# /var/www/html/pp-crownyourlove2.chaumet.com/.pm2/logs/server-error-4.log 

# sudo -u pp-crownyourlove2.chaumet.com rsync -avP /var/www/html/pp-crownyourlove2.chaumet.com/node/build-cyl-api/build-103/ /var/www/html/pp-crownyourlove2.chaumet.com/node/cyl-api/' (self time 27min 13s)

#  azchamagentoppd01000002,192.168.50.41 ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJcXUAHslFwbxMSls2qGDnbqMjcXSHZ+xjLabF7N8SF4wh9cTpMV+oXl7VjJgmJmIaStbCHitBrOaTcQlzdtad8=