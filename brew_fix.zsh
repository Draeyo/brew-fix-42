# HOMEBREW CONFIG

# Add brew to path
export PATH=$HOME/.brew/bin:$PATH

# Set Homebrew temporary folders
export HOMEBREW_CACHE=/tmp/$USER/Homebrew/Caches
export HOMEBREW_TEMP=/tmp/$USER/Homebrew/Temp
export HOMEBREW_LOCKS=/tmp/$USER/Homebrew/Locks

mkdir -p $HOMEBREW_CACHE
mkdir -p $HOMEBREW_TEMP

# Create symlink for Locks folder
rm -rf $HOME/.brew/Library/Locks
mkdir -p $HOMEBREW_LOCKS
ln -s /tmp/$USER/Homebrew/Locks $HOME/.brew/Library/Locks

