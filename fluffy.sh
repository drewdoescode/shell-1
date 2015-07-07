#!/bin/sh

. utils.sh

clear
echo ${SOL_green}"Welome to the pink fluffy unicorns Quiz game :)"

q1() {
  ask "What color are the unicorns?" $SOL_yellow
  if [ "$answer" = "pink" ]; then
    return 0
  fi
  return 1
}

q2() {
  ask "Where are they dancing?" $SOL_yellow
  if [ "$answer" = "rainbows" ]; then
    return 0
  fi
  return 1
}

q3() {
  ask "Please use one word describing the texture of their magical fur:" $SOL_yellow
  if [ "$answer" = "smiles" ]; then
    return 0 
  fi
  return 1
}




















