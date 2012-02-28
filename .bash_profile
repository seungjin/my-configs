# my bash_profile

# File: .bash_profile
# Author: Seung-jin Kim <seungjin@seungjin.net>

hostname=`hostname`
if [ [$hostname == "Cameo"] ] ; then 
  export PS1="\e[0;34m[\u@\h \W]\$\e[m "
  export REPLYTO=sam.kim@nexr.com


elif [ [$hostname == "gala"] ] ; then
  export PS1="\e[0;34m[\u@\h \W]\$\e[m "
  export REPLYTO=seungjin@seungjin.net 

else
  export PS1="\e[0;34m[\u@\h \W]\$\e[m "
fi




#PATH=$HOME/opt/bin:$PATH
PATH=/usr/bin:$PATH
PATH=/usr/local/bin/:$PATH
#PATH=$HOME/Applications/scala-2.7.7.final/bin/:$PATH
#PATH=$HOME/Applications/mongodb-osx-x86_64-1.4.4/bin:$PATH
#PATH=$HOME/Applications/android-sdk:$PATH
#PATH=$HOME/Applications/gsutil:$PATH
#PATH=/usr/local/mysql/bin:$PATH
#PATH=/Users/seungjin/Applications/go/bin:$PATH
#PATH=/Users/seungjin/Applications/iRODS/clients/icommands/bin:$PATH
#PATH=/Users/seungjin/opt/bin:$PATH

# node.js
PATH=$HOME/Applications/node-v0.4.10/bin:$PATH

# mysql
PATH=$HOME/Applications/mysql-5.5.16-osx10.6-x86_64/bin:$PATH

# google cloudsql
PATH=/Applications/google_sql_tool:$PATH

# heroku
PATH=$HOME/Applications/heroku-client:$PATH

export PATH


function ll {
  ls -lFh | awk '{if ($9) print $9}'
}

function lla {
  ls -lFha | awk '{if ($9) print $9}'
}

function lls {
  ls -lFhS | awk '{if ($9) print $5 ", " $9}'
}



export REPLYTO=seungjin@seungjin.net


CLOJURE_HOME=~/Applications/clojure-1.2.0
export CLOJURE_HOME

alias ssh='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeychecking=no' $*


##
# Your previous /Users/seungjin/.bash_profile file was backed up as /Users/seungjin/.bash_profile.macports-saved_2011-04-16_at_10:26:55
##

# MacPorts Installer addition on 2011-04-16_at_10:26:55: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.




# OpenJDK Path: /opt/local/share/java/openjdk6/bin







#

#JAVA_TOOL_OPTIONS='-Dfile.encoding=UTF-8 -Dswank.encoding=UTF-8'
#export JAVA_TOOL_OPTIONS

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home



# my custom mysql lib
export DYLD_LIBRARY_PATH=/Users/seungjin/Applications/mysql-5.5.16-osx10.6-x86_64/lib







# tmux starts! (if not already run)
#if ! { [ "$TERM" = "screen" ] && [ -n "$TMUX" ]; } then
#  /usr/local/bin/tmux
#fi



alias ruby19='~/.rvm/bin/ruby-1.9.2-p290'

[[ -s "/Users/seungjin/.rvm/scripts/rvm" ]] && source "/Users/seungjin/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
