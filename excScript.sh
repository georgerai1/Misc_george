
# George Rai
N=1
for n in $(seq 1 5)
do
echo "George"
mkdir George${n}
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt
cd George${n}
cp ../input.txt ./
cd ../
N=$(( $N + $n ))
done
