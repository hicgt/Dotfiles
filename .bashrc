# . /sw/bin/init.sh
export PATH=".:${PATH}:${HOME}/bin" 
export PATH=/opt/subversion/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:/usr/texbin:/Library/TeX/texbin/
export PATH=$PATH=$HOME/src/java/JMF-2.1.1e/bin:
export PATH=$PATH:.


export CPPFLAGS=-no-cpp-precomp 

export LOGNAME=hichristensen
export USER=hichristensen
export HISTCONTROL=ignoredups
export CVSROOT=~/CVSROOT
export MANPATH="/opt/local/share/man:${MANPATH}:/usr/man:/usr/local/man:/usr/heimdal/man:."

export SPHINX_HOME=$HOME/src/cosy/pkg/sphinx4-1/
export CLASSPATH=$CLASSPATH:$SPHINX_HOME/lib
export OPENCCG_HOME=$HOME/src/cosy/pkg/openccg
export FREETTS_HOME=$HOME/src/cosy/pkg/fretts-1.2.1

export CLASSPATH=$HOME/src/Ice-3.4.1/lib/Ice.jar:$CLASSPATH
export CLASSPATH=$HOME/src/Ice-3.4.1/lib/Freeze.jar:$CLASSPATH
export CLASSPATH=$HOME/src/Ice-3.4.1/lib/db.jar:$CLASSPATH

export CLASSPATH=$CLASSPATH:.

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PYTHON_VERSION=2.7
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python/$PYTHON_VERSION/site-packages
export PYTHONPATH=$PYTHONPATH:/Library/Frameworks/Python.framework/Versions/$PYTHON_VERSION/lib/python2.7/site-packages/
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:/usr/local/lib/python:$PYTHONPATH"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
export CPATH=/opt/local/include:/usr/X11R6/include:/sw/include:$CPATH

export LIBRARY_PATH=/usr/X11R6/lib:$LIBRARY_PATH
export LIBRARY_PATH=/opt/local/lib:$LIBRARY_PATH

export CPPFLAGS=-no-cpp-precomp 

export OPCODE_DIRECTORY=/usr/local/src/ode-051009/OPCODE/

export FIGNORE='~:.o'

# export DYLD_LIBRARY_PATH=$HOME/src/Ice-3.4.1/lib:$DYLD_LIBRARY_PATH

# export PS1='[\! (\A) \u@\h - \W]\$ '
alias ll='ls -sF'
alias lll='ls -la'
alias rm='rm -i'
alias texrm='rm -f *.log *.aux *.dvi *.out *~'
alias more='less'
alias xpdf='open'

# ulimit -s 8196
if [ $TERM != "emacs" ]; then 
    export PS1="\[\e]2;\u@\H \w\a\e[32;1m\](\A) \u@\h - \W\$\[\e[0m\] "
fi
if [ $TERM = "emacs" ]; then
    export PS1="(\A) $: "
fi


export MONO_MWF_MAC_FORCE_X11=
