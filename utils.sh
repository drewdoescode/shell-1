

ask()
{
  question="$1"
  color="$2"
  echo $color$question$SOL_reset
  printf '> '
  read answer
  answer=`echo $answer | tr '[:upper:]' '[:lower:]'`
}
