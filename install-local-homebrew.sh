echo "Installing Homebrew locally..."

SETUP_REPO_PATH=$PWD

cd $HOME

# Check if we have -a or --alternative
if [ "$1" == "-a" ] || [ "$1" == "--alternative" ]; then
  echo "Using alternative Homebrew installation..."
  mkdir ~/homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ~/homebrew
else
  echo "Using standard Homebrew installation..."
  git clone https://github.com/Homebrew/brew.git
fi

cd $SETUP_REPO_PATH
source ./activate.sh
