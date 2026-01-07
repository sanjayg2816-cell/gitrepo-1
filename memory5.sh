count=0
while ! ping -c1 google.com
do
echo "$(date) retry" >> net.log
count=$((count+1))
[ $count -eq 5 ] && exit
sleep 2
done

