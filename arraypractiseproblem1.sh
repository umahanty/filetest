arr=( 288 383 283 873 833 244 200 102 100 377 )

min=0 max=0

for i in ${arr[@]}; do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done

echo "min=$min
max=$max"