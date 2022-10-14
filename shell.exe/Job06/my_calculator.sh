#raph/bin/sh
if [ $2 = + ]
then
n=$(( $1 + $3 ))
  echo "$n"
fi

if [ $2 = - ]
then
n=$(( $1 - $3 ))
  echo "$n"
fi

if [ $2 = x ]
then
n=$(( $1 * $3 ))
  echo "$n"
fi

if [ $2 = / ]
then
n=$(( $1 / $3 ))
  echo "$n"
fi
