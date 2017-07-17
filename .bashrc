# .bashrc

function mount
{
            sudo mount $1 $2 $3 $4
}

function umount
{
            sudo umount $1
}

function mknod
{
            sudo mknod $1 $2 $3 $4 $5 $6 $7
}

export -f mount
export -f umount
export -f mknod

export PATH=~/bin:$PATH


# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias tree="tree -C"
#alias rm="rm -i"
#alias cp="cp -i"
#alias mv="mv -i"
alias l="ls -al"
#alias grep="grep -nr --color --exclude=\".svn\""
#alias grep='grep --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*"'
alias grep='grep --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" --exclude="*.o*"'
alias lg='grep --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" --exclude="*.o*" -nrI'
alias bgrep='grep --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" --exclude="*.o*" -nr'
#alias find="find . -iname"
alias sync="sync &"

SVN_EDITOR=gvim
export SVN_EDITOR


alias cgrep='find . -name "*.[cC]" |xargs grep  --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" -n $1'
alias hgrep='find . -name "*.[hH]" |xargs grep  --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" -n $1'
alias agrep='find . -name "*.*" |xargs grep  --color --exclude="*svn*" --exclude="cscope.*" --exclude="*tags*" --exclude="*.o*" --directories=skip -n $1'
#alias jgrep='find . -name .repo -prune -o -name .git -prune -o  -type f -name "*\.java" -print0 | xargs -0 grep --color -n "$@"'
#alias cgrep='find . -name .repo -prune -o -name .git -prune -o -type f \( -name '*.c' -o -name '*.cc' -o -name '*.cpp' -o -name '*.h' \) -print0 | xargs -0 grep --color -n "$@"'
#export GREP_OPTIONS='--color=always' GREP_COLOR='1;31'

#export PS1='[\u: \w] '
#export PS1='[\u@\h \W]\$ '

#PATH=/opt/codesourcery/bin/:$PATH
#PATH=/opt/armv6/codesourcery/bin/:$PATH

#export PATH=~/arm-2012.09/bin:$PATH
#export PATH=/opt/armv7/codesourcery/bin:$PATH
#export PATH=/opt/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin:$PATH

# codesourcery toolchain  - tcc892x / tcc893x / tcc897x
#export PATH=/opt/arm-2013.11/bin:$PATH

# Cross-Ng ToolChain - tcc898x
export PATH=/opt/arm-none-linux-gnueabi/bin:$PATH

export PATH=~/bin:$PATH
export SVN_EDITOR=gvim

#export LANG=C
#export LC_ALL=C

# Other Android
#export JAVA_HOME=/usr/lib/jvm/java-6-sun
#export PATH=$JAVA_HOME/bin:$PATH
alias java16='export JAVA_HOME=/usr/lib/jvm/java-6-sun;export PATH=$JAVA_HOME/bin:$PATH'

# v1.5.0_19
# Other Android
#export JAVA_HOME=""
#export PATH=/usr/java/jdk1.5.0_19/bin:$PATH

# v1.7.0
# Lollipop and Marshmallow
#export JAVA_HOME=/usr/lib/jvm/java-1.7.0
#export PATH=$JAVA_HOME/bin:$PATH
alias java17='export JAVA_HOME=/usr/lib/jvm/java-1.7.0;export PATH=$JAVA_HOME/bin:$PATH'

# v1.8.0
# Nougat
export JAVA_HOME=/usr/lib/jvm/java-1.8.0
export PATH=$JAVA_HOME/bin:$PATH
alias java18='export JAVA_HOME=/usr/lib/jvm/java-1.8.0;export PATH=$JAVA_HOME/bin:$PATH'
#----
#export ANDROID_JAVA_HOME=$JAVA_HOME

export LOCALVERSION=

#---- tmux setting ----
export PATH=~/local/bin:$PATH
export LS_COLORS="di=01;34"


#---- perl setting ----
#export PATH=~/perl5/perlbrew/bin:$PATH
#export PERL5LIB=/home/B130111/perl5/perlbrew/perls/perl-5.10.1/lib/5.10.1
#export PATH=~/perl5/perlbrew/perls/perl-5.10.1/bin:$PATH

#---- ag setting ----
#export LD_LIBRARY_PATH=/home/B130111/local/lib2:$LD_LIBRARY_PATH

#---- add default include path ----
#export CPATH=~/local/usr/include:$CPATH
#export CPATH=~/local/include:$CPATH

#---- absoulute path ----
#export PS1="[\u@\h \w]\\$"
export PS1="[\w]\\$"

#----  to use vim 256 color in poderosa
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi
