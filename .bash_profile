#############################################################################
# apache aliases
#############################################################################
alias apache-start="sudo apachectl start"
alias apache-stop="sudo apachectl stop"
alias apache-restart="sudo apachectl restart"
#############################################################################
# mongo aliases
#############################################################################

alias mongo-start="sudo mongod"
alias mongo-stop="sudo launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"
alias mongo-restart="mongo-stop && mongo-start"
alias mongo-console="sudo mongo"
#############################################################################
# mysql
#############################################################################
 
alias mysql-start="sudo /usr/local/mysql/support-files/mysql.server start"
alias mysql-stop="sudo /usr/local/mysql/support-files/mysql.server stop"
alias mysql-restart="sudo /usr/local/mysql/support-files/mysql.server restart"

#############################################################################
# memcached
#############################################################################
 
alias memcached-start="sudo launchctl load ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist"
alias memcached-stop="sudo launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist"
alias memcached-restart="memcached-stop && memcached-start"