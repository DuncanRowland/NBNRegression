#/bin/bash -e

SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

for i in `ls ../NBNTEST`
do
   cat ../NBNTEST/$i | sed 's#https://nbnatlas.org/#https://scotland.nbnatlas.org/#g' > $i
done

