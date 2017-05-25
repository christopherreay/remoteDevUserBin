if [ -p "$HOME/bin" ]; then
  echo "Your path is missing ~/bin, adding it to .bashrc"
  echo "" >> ~/.bashrc
  echo "export PATH=~/bin:\$PATH" >> ~/.bashrc
  echo "" >> ~/.bashrc
else
  echo "Your path is correctly set"
fi
