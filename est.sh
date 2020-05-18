anchor(){
  echo "$PWD" > ~/.anchor
}
if ! [ -f ~/.anchor ]
then
  echo "$HOME" > ~/.anchor
  echo "anchor created"
fi
anchor:get(){
  cd $(cat ~/.anchor)
}
