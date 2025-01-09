# Adds homebrew bin to path, as it is locally under ~/homebrew
export HOMEBREW_FOLDER="$HOME/homebrew"
export HOMEBREW_BIN_BREW="$HOMEBREW_FOLDER/bin/brew"

eval "$($HOMEBREW_BIN_BREW shellenv)"
export LIBRARY_PATH="$HOMEBREW_FOLDER/lib:$LIBRARY_PATH"
export DYLD_LIBRARY_PATH="$HOMEBREW_FOLDER/
