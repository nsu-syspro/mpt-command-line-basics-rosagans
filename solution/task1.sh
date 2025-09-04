cd data
mkdir temp
tar -xf archive-part1.tar -C temp/
unzip archive-part2.tar -d temp/
tar -czf archive-combined.tar.gz -C temp/ .
rm -rf temp
