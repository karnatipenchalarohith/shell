#!/bin/sh
# This is a comment!
# echo Hello World 

mkdir temp
mkdir output

pat=`pwd`

echo $pat

for f in "$pat"/*


do

echo $f
fname=`basename $f`

sed '1786,2086d' $fname >./temp/a.txt

sed '217,432d' ./temp/a.txt > ./output/$fname


sed -i -e 's/36   1   1   3/36   1   1   2/g' ./output/$fname
sed -i -e 's/36   1   1   4/36   1   1   3/g' ./output/$fname
sed -i -e 's/36   1   1   5/36   1   1   4/g' ./output/$fname
sed -i -e 's/36   1   1   6/36   1   1   5/g' ./output/$fname

sed -i -e 's/36   2   1   3/36   2   1   2/g' ./output/$fname
sed -i -e 's/36   2   1   4/36   2   1   3/g' ./output/$fname
sed -i -e 's/36   2   1   5/36   2   1   4/g' ./output/$fname
sed -i -e 's/36   2   1   6/36   2   1   5/g' ./output/$fname

sed -i -e 's/36   3   1   3/36   3   1   2/g' ./output/$fname
sed -i -e 's/36   3   1   4/36   3   1   3/g' ./output/$fname
sed -i -e 's/36   3   1   5/36   3   1   4/g' ./output/$fname
sed -i -e 's/36   3   1   6/36   3   1   5/g' ./output/$fname

sed -i -e 's/36   4   1   3/36   4   1   2/g' ./output/$fname
sed -i -e 's/36   4   1   4/36   4   1   3/g' ./output/$fname
sed -i -e 's/36   4   1   5/36   4   1   4/g' ./output/$fname
sed -i -e 's/36   4   1   6/36   4   1   5/g' ./output/$fname

sed -i -e 's/36   5   1   3/36   5   1   2/g' ./output/$fname
sed -i -e 's/36   5   1   4/36   5   1   3/g' ./output/$fname
sed -i -e 's/36   5   1   5/36   5   1   4/g' ./output/$fname
sed -i -e 's/36   5   1   6/36   5   1   5/g' ./output/$fname

sed -i -e 's/36   6   1   3/36   6   1   2/g' ./output/$fname
sed -i -e 's/36   6   1   4/36   6   1   3/g' ./output/$fname
sed -i -e 's/36   6   1   5/36   6   1   4/g' ./output/$fname
sed -i -e 's/36   6   1   6/36   6   1   5/g' ./output/$fname

sed -i -e 's/36   7   1   3/36   7   1   2/g' ./output/$fname
sed -i -e 's/36   7   1   4/36   7   1   3/g' ./output/$fname
sed -i -e 's/36   7   1   5/36   7   1   4/g' ./output/$fname
sed -i -e 's/36   7   1   6/36   7   1   5/g' ./output/$fname



sed -i -e 's/36   8   1   3/36   8   1   2/g' ./output/$fname
sed -i -e 's/36   8   1   4/36   8   1   3/g' ./output/$fname
sed -i -e 's/36   8   1   5/36   8   1   4/g' ./output/$fname
sed -i -e 's/36   8   1   6/36   8   1   5/g' ./output/$fname

sed -i -e 's/36   9   1   3/36   9   1   2/g' ./output/$fname
sed -i -e 's/36   9   1   4/36   9   1   3/g' ./output/$fname
sed -i -e 's/36   9   1   5/36   9   1   4/g' ./output/$fname
sed -i -e 's/36   9   1   6/36   9   1   5/g' ./output/$fname

sed -i -e 's/36  10   1   3/36  10   1   2/g' ./output/$fname
sed -i -e 's/36  10   1   4/36  10   1   3/g' ./output/$fname
sed -i -e 's/36  10   1   5/36  10   1   4/g' ./output/$fname
sed -i -e 's/36  10   1   6/36  10   1   5/g' ./output/$fname

sed -i -e 's/36  11   1   3/36  11   1   2/g' ./output/$fname
sed -i -e 's/36  11   1   4/36  11   1   3/g' ./output/$fname
sed -i -e 's/36  11   1   5/36  11   1   4/g' ./output/$fname
sed -i -e 's/36  11   1   6/36  11   1   5/g' ./output/$fname

sed -i -e 's/36  12   1   3/36  12   1   2/g' ./output/$fname
sed -i -e 's/36  12   1   4/36  12   1   3/g' ./output/$fname
sed -i -e 's/36  12   1   5/36  12   1   4/g' ./output/$fname
sed -i -e 's/36  12   1   6/36  12   1   5/g' ./output/$fname

sed -i -e 's/36  13   1   3/36  13   1   2/g' ./output/$fname
sed -i -e 's/36  13   1   4/36  13   1   3/g' ./output/$fname
sed -i -e 's/36  13   1   5/36  13   1   4/g' ./output/$fname
sed -i -e 's/36  13   1   6/36  13   1   5/g' ./output/$fname

sed -i -e 's/36  14   1   3/36  14   1   2/g' ./output/$fname
sed -i -e 's/36  14   1   4/36  14   1   3/g' ./output/$fname
sed -i -e 's/36  14   1   5/36  14   1   4/g' ./output/$fname
sed -i -e 's/36  14   1   6/36  14   1   5/g' ./output/$fname

sed -i -e 's/36  15   1   3/36  15   1   2/g' ./output/$fname
sed -i -e 's/36  15   1   4/36  15   1   3/g' ./output/$fname
sed -i -e 's/36  15   1   5/36  15   1   4/g' ./output/$fname
sed -i -e 's/36  15   1   6/36  15   1   5/g' ./output/$fname

sed -i -e 's/36  16   1   3/36  16   1   2/g' ./output/$fname
sed -i -e 's/36  16   1   4/36  16   1   3/g' ./output/$fname
sed -i -e 's/36  16   1   5/36  16   1   4/g' ./output/$fname
sed -i -e 's/36  16   1   6/36  16   1   5/g' ./output/$fname

sed -i -e 's/36  17   1   3/36  17   1   2/g' ./output/$fname
sed -i -e 's/36  17   1   4/36  17   1   3/g' ./output/$fname
sed -i -e 's/36  17   1   5/36  17   1   4/g' ./output/$fname
sed -i -e 's/36  17   1   6/36  17   1   5/g' ./output/$fname

sed -i -e 's/36  18   1   3/36  18   1   2/g' ./output/$fname
sed -i -e 's/36  18   1   4/36  18   1   3/g' ./output/$fname
sed -i -e 's/36  18   1   5/36  18   1   4/g' ./output/$fname
sed -i -e 's/36  18   1   6/36  18   1   5/g' ./output/$fname

sed -i -e 's/36  19   1   3/36  19   1   2/g' ./output/$fname
sed -i -e 's/36  19   1   4/36  19   1   3/g' ./output/$fname
sed -i -e 's/36  19   1   5/36  19   1   4/g' ./output/$fname
sed -i -e 's/36  19   1   6/36  19   1   5/g' ./output/$fname

sed -i -e 's/36  20   1   3/36  20   1   2/g' ./output/$fname
sed -i -e 's/36  20   1   4/36  20   1   3/g' ./output/$fname
sed -i -e 's/36  20   1   5/36  20   1   4/g' ./output/$fname
sed -i -e 's/36  20   1   6/36  20   1   5/g' ./output/$fname


done 
