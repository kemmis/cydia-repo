dpkg-scanpackages -m . /dev/null > ./tmp/Packages
cp ./tmp/Packages ./Packages/index.html
bzip2 -c ./tmp/Packages > ./Packages.bz2
