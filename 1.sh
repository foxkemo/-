/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
# if you are on macOS 10.12 (Sierra) use `export PATH="/usr/local/bin:/usr/local/sbin:$PATH"`
brew update
brew install python  # Python 3
