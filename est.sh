anchor(){
  echo "cd $PWD" > ~/.anchor
}
if ! [ -f ~/.anchor ]
then
  echo "cd $HOME" > ~/.anchor
  echo "anchor created"
fi
. ~/.anchor
