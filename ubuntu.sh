sudo apt update
sudo apt upgrade -y

sudo apt install git curl wget vim zsh openjdk-8-jdk -y

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

sudo apt-get update; sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev -y
curl https://pyenv.run | bash
/home/s/.pyenv/bin/pyenv install 3.8.13
/home/s/.pyenv/bin/pyenv global 3.8.13
wget https://raw.githubusercontent.com/supernovalx/dotfiles/main/.zshrc -O /home/s/.zshrc
zsh
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zprofile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zprofile
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile
zsh
pip install -U pip
curl -sSL https://install.python-poetry.org | python3 -
