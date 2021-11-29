cd /optane-data/hperez6

rm *.data

for number in 00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36
do

#echo "Creating DAX file for thread $number ..."
touch Thread$number.data

done

touch Concurrent.data

cd BenchmarkingTrees/Benchmarks/YCSB_A/NVTree

for totalTreads in 1 2 4 8 16 32
do

echo "Running YCSB_A on NV-Tree with $totalTreads concurrent threads..."
sudo parallel -j $totalTreads :::: NVTree-$totalTreads-threads-YCSB_A.benchmark > NVTree-$totalTreads-threads-YCSB_A.result

done

exit 0
