# my bash_profile

# File: .bash_profile
# Author: Seung-jin Kim <seungjin@email.arizona.edu>

PS1='\h:\W\$ '

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



export PATH

alias my_dev='ssh 150.135.78.195 -p 1657 -l seungjin'
alias my_pro='ssh friday.iplantcollaborative.org -p 1657 -l seungjin'



function ll {
  ls -lFh | awk '{if ($9) print $9}'
}

function lla {
  ls -lFha | awk '{if ($9) print $9}'
}

function lls {
  ls -lFhS | awk '{if ($9) print $5 ", " $9}'
}



export REPLYTO=seungjin@email.arizona.edu


CLOJURE_HOME=~/Applications/clojure-1.2.0
export CLOJURE_HOME

alias ssh='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeychecking=no' $*

alias hnoss='ssh root:62+56Ma/W+:L@hnoss.iplantcollaborative.org -l root -p 1657'

##
# Your previous /Users/seungjin/.bash_profile file was backed up as /Users/seungjin/.bash_profile.macports-saved_2011-04-16_at_10:26:55
##

# MacPorts Installer addition on 2011-04-16_at_10:26:55: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.




# OpenJDK Path: /opt/local/share/java/openjdk6/bin







#

my_aws_ip="107.20.222.248"


JAVA_TOOL_OPTIONS='-Dfile.encoding=UTF-8 -Dswank.encoding=UTF-8'
export JAVA_TOOL_OPTIONS

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home



# my custom mysql lib
export DYLD_LIBRARY_PATH=/Users/seungjin/Applications/mysql-5.5.16-osx10.6-x86_64/lib



export PS1="\e[0;34m[\u@\h \W]\$\e[m "




# tmux starts!
/usr/local/bin/tmux
