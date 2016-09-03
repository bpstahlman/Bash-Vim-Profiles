# Bash Settings
export PS1="[\W]\\$\[$(tput sgr0)\] "

GEM_HOME='~/.gem'
alias run='make; ./pointer1'

# Color
export CLICOLOR=1
export LSCOLORS=gxfxCxDxBxegedabagaced

# General Shorcuts
alias B='v ~/.bash_profile'
alias c='clear'
alias V='v ~/.vimrc'
alias S='source ~/.bash_profile'
alias irbs='irb --simple-prompt'
alias irbs0='irb --simple-prompt --noecho'
alias v='vim'
alias web='cd ~/Desktop/.Folder/website;l'
alias l='pwd; ls -A'
alias p='perl'
alias p3='python3'
alias r='ruby'
alias rmf='rm -rf'
alias rmd='rm .DS_Store'
alias desk='cd ~/Desktop;l'
alias rspec='bin/rspec --format doc' # Need bundle install --binstubs first
alias dlog='cd ~/Documents/Library/coding/root; date "+DATE: %B %dth, %Y%nTIME: %H:%M:%S" >> _other/dailylog.txt;
            cd ~/Documents/Library/coding/root; cat daily.txt >> _other/dailylog.txt; echo "Log Saved..!"'

# Japanese Programs
alias genri='c; cat ~/Documents/Library/coding/root/_programs/motivation.txt; cd ~/Documents/Library/coding/root/_programs;' # Principles
alias ongaku='c; cat ~/Documents/Library/coding/root/_programs/music.txt; cd ~/Documents/Library/coding/root/_programs;'     # Music
alias davinci='c; cat ~/Documents/Library/coding/root/_programs/davinci.txt; cd ~/Documents/Library/coding/root/_programs;'  # Da Vinci
alias buku='c; cat ~/Documents/Library/coding/root/_programs/book.txt; cd ~/Documents/Library/coding/root/_programs;'        # Book
alias kabushiki='c; cat ~/Documents/Library/coding/root/_programs/stocks.txt; cd ~/Documents/Library/coding/root/_programs;' # Stocks
alias suhai='c; cat ~/Documents/Library/coding/root/_programs/worship.txt; cd ~/Documents/Library/coding/root;'              # Worship

# Directories
alias :='cd ../; l'
alias ::='cd ../..; l'
alias :::='cd ../../..; l'
alias Mysql='sudo mysql -u benbasuni@localhost'
alias sierra='ssh bbasuni@cs.sierracollege.edu'
alias profly='cd ~/Documents/library/coding; l'
alias cs59='cd ~/Documents/library/coding/rails_projects/cs59; l'

# TaskWarrior
alias ll='c; task'
alias lld='task delete'
alias ta='c; task add'
alias cla='c; task calendar'

# Backups
alias backup='backup.sierra;'
alias backup.sierra='flysierra; cp -r * ~/Dropbox/Backup/academia/sierra_college/s16'
alias flysierra='cd ~/Dropbox/Backup/school/sierra_college; l;'
alias treadiv='cd ~/Dropbox/Backup/academia/ucsb/textbooks; l'
alias treadsierra='cd ~/Dropbox/Backup/academia/sierra_college/s16; l'

# Git
alias gita='git add .'
alias gitb='git branch'
alias gitc='git commit -m'
alias gitp='git push origin master;'
alias gits='git status'
alias gitr='git remote add origin'

# Other
alias calibre='cd ~/Desktop; mkdir 2; mv *.pdf /Desktop/eBooks; cd ~/Desktop; mv * 2; cd ~/Desktop/2; rm *; cd ~/Desktop; rmdir *;'
alias amazon='cd Library/Application\ Support/Kindle/My\ Kindle\ Content/; mv *.azw ~/Desktop; rm *;open -a dedrm;exit'
alias allow='chmod +x *'
alias HideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'
alias ShowFiles='defaults write com.apple.finder AppleShollFiles YES; killall Finder'
alias checkM='find . -tAypef | wc -l; du -sh *'
alias findgit='find . -type d -name ".git"'
alias templates='cd ~/.vim/config; l'
alias all_txt='find . -type f -exec mv '{}' '{}'.txt \;'

