# export DYLD_NO_FIX_PREBINDING=true 

export PATH=.:/usr/local/bin:$PATH
export PATH=$PATH:$HOME/src/android-sdk-mac_86; export PATH    # Android SDK
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export MANPATH=/opt/local/share/man:$MANPATH
export PATH=$PATH:/Library/TeX/texbin
export PYTHONPATH=$PYTHONPATH:/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

MKL_NUM_THREADS=1
export MKL_NUM_THREADS

# Finished adapting your PATH environment variable for use with MacPorts.



# Setting PATH for EPD-7.3-2
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

# Added by Canopy installer on 2013-06-02
source /Users/hichristensen/Library/Enthought/Canopy_64bit/User/bin/activate
