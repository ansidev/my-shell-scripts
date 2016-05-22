THREADS=10
WGETFLAGS='-np -N'
echo -n "Enter link: "
read URL
for i in {1..$THREADS}; do
wget $WGETFLAGS $URL
done
