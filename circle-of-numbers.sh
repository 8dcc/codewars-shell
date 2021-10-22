n=$1
first_number=$2

if [[ $first_number < $(($n/2)) ]]; then
  echo $(($first_number + $n/2))
else
  echo $(($first_number - $n/2))
fi
